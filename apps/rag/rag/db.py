from datetime import date, datetime
from typing import Optional, Tuple, List, Dict, Set, Any

from sqlalchemy import create_engine, text
from rag.config import settings

_engine = create_engine(settings.pg_dsn, pool_pre_ping=True)


def _table_exists(conn, name: str) -> bool:
    return bool(conn.execute(text("SELECT to_regclass(:n)"), {"n": name}).scalar())


def _columns(conn, table: str) -> Set[str]:
    rows = conn.execute(
        text(
            """
            SELECT column_name
            FROM information_schema.columns
            WHERE table_name = :t
            """
        ),
        {"t": table.split(".")[-1]},
    ).fetchall()
    return {r[0] for r in rows}


def _pick_product_and_price(conn) -> Tuple[str, str]:
    candidates = [
        ("catalog_product", "catalog_price"),
        ("product", "price"),
    ]
    for pt, prt in candidates:
        if _table_exists(conn, pt) and _table_exists(conn, prt):
            return pt, prt
    return ("catalog_product", "catalog_price")


def _pick_stock_tables(conn) -> Tuple[Optional[str], Optional[str], Optional[str]]:
    """
    Devuelve (movement_table, balance_table, warehouse_table), cualquiera puede ser None.
    """
    movement_candidates = ["inventory_movement", "stock_movement", "movement"]
    balance_candidates  = ["inventory_balance", "stock_balance", "balance"]
    wh_candidates       = ["inventory_warehouse", "warehouse"]

    mt = next((t for t in movement_candidates if _table_exists(conn, t)), None)
    bt = next((t for t in balance_candidates  if _table_exists(conn, t)), None)
    wt = next((t for t in wh_candidates       if _table_exists(conn, t)), None)
    return mt, bt, wt


def get_current_price_db(*, sku: str, currency: str = "USD", as_of: Optional[date] = None) -> Optional[Dict]:
    d = (as_of or date.today()).isoformat()
    with _engine.begin() as c:
        pt, prt = _pick_product_and_price(c)
        sql = text(f"""
            SELECT pr.currency, pr.amount, pr.valid_from, pr.valid_to
            FROM {prt} pr
            JOIN {pt} p ON pr.product_id = p.id
            WHERE p.sku = :sku
              AND pr.currency = :currency
              AND pr.valid_from <= :d
              AND (pr.valid_to IS NULL OR pr.valid_to >= :d)
            ORDER BY pr.valid_from DESC
            LIMIT 1
        """)
        row = c.execute(sql, {"sku": sku, "currency": currency, "d": d}).mappings().first()
        return dict(row) if row else None


def search_products_by_term(term: str, limit: int = 20, offset: int = 0) -> List[Dict]:
    q = f"%{term}%"
    with _engine.begin() as c:
        pt, _ = _pick_product_and_price(c)
        rows = c.execute(text(f"""
            SELECT sku, name, COALESCE(category,'') AS category, id
            FROM {pt}
            WHERE sku ILIKE :q OR name ILIKE :q OR COALESCE(category,'') ILIKE :q
            ORDER BY name
            LIMIT :limit OFFSET :offset
        """), {"q": q, "limit": limit, "offset": offset}).mappings().all()
        return [dict(r) for r in rows]

def get_product_info_by_term(term: str) -> Optional[Dict]:
    """
    Devuelve la mejor coincidencia por nombre o SKU con campos básicos.
    """
    with _engine.begin() as c:
        pt, _ = _pick_product_and_price(c)
        row = c.execute(text(f"""
            SELECT sku,
                   name,
                   COALESCE(category,'')   AS category,
                   COALESCE(description,'') AS description
            FROM {pt}
            WHERE sku ILIKE :q OR name ILIKE :q
            ORDER BY (LOWER(name)=LOWER(:term)) DESC, name
            LIMIT 1
        """), {"q": f"%{term}%", "term": term}).mappings().first()
        return dict(row) if row else None


def _stock_qty_via_balance(conn, *, pt: str, bt: str, sku: str, warehouse_code: Optional[str]) -> Optional[float]:
    # balance: (product_id, warehouse_id, qty) + warehouse(code?) opcional
    cols = _columns(conn, bt)
    wh_cols = set()
    if "warehouse_id" in cols:
        wh_cols.add("warehouse_id")
    wt = None
    if "warehouse_id" in cols:
        # intenta warehouse table
        _, _, wt = _pick_stock_tables(conn)
    if warehouse_code and wt:
        sql = text(f"""
            SELECT COALESCE(SUM(b.qty), 0) AS qty
            FROM {bt} b
            JOIN {pt} p ON b.product_id = p.id
            JOIN {wt} w ON b.warehouse_id = w.id
            WHERE p.sku = :sku AND w.code = :w
        """)
        return float(conn.execute(sql, {"sku": sku, "w": warehouse_code}).scalar() or 0)
    else:
        sql = text(f"""
            SELECT COALESCE(SUM(b.qty), 0) AS qty
            FROM {bt} b
            JOIN {pt} p ON b.product_id = p.id
            WHERE p.sku = :sku
        """)
        return float(conn.execute(sql, {"sku": sku}).scalar() or 0)


def _movement_signed_qty_expr(cols: Set[str]) -> str:
    """
    Devuelve una expresión SQL para obtener cantidad con signo desde tabla de movimientos.
    Soporta:
      - delta
      - (quantity, direction)
      - (quantity, type)
    """
    if "delta" in cols:
        return "COALESCE(m.delta, 0)"
    q = "COALESCE(m.quantity, 0)"
    if "direction" in cols:
        return f"CASE WHEN m.direction IN ('IN','INBOUND','ADJ_IN','ADJUST_IN','PURCHASE','RETURN_IN') THEN {q} ELSE -{q} END"
    if "type" in cols:
        return f"CASE WHEN m.type IN ('IN','INBOUND','ADJ_IN','ADJUST_IN','PURCHASE','RETURN_IN') THEN {q} ELSE -{q} END"
    # último recurso: suma quantity como positivo (no ideal)
    return q


def _stock_qty_via_movements(conn, *, pt: str, mt: str, sku: str, warehouse_code: Optional[str]) -> Optional[float]:
    cols = _columns(conn, mt)
    expr = _movement_signed_qty_expr(cols)

    # warehouse join si existe
    _, _, wt = _pick_stock_tables(conn)
    wh_join = "JOIN {wt} w ON m.warehouse_id = w.id" if ("warehouse_id" in cols and wt) else ""
    wh_filter = "AND w.code = :w" if warehouse_code and wh_join else ""

    sql = text(f"""
        SELECT COALESCE(SUM({expr}), 0) AS qty
        FROM {mt} m
        JOIN {pt} p ON m.product_id = p.id
        {wh_join}
        WHERE p.sku = :sku {wh_filter}
    """.format(expr=expr, mt=mt, pt=pt, wt=wt or ""))
    params: Dict[str, Any] = {"sku": sku}
    if wh_filter:
        params["w"] = warehouse_code
    return float(conn.execute(sql, params).scalar() or 0)


def get_current_stock_db(*, sku: str, warehouse_code: Optional[str] = None) -> float:
    """
    Devuelve stock disponible actual (total o por almacén).
    Usa balance si existe; si no, suma movimientos.
    """
    with _engine.begin() as c:
        pt, _ = _pick_product_and_price(c)
        mt, bt, _ = _pick_stock_tables(c)

        if bt:
            return _stock_qty_via_balance(c, pt=pt, bt=bt, sku=sku, warehouse_code=warehouse_code) or 0.0
        if mt:
            return _stock_qty_via_movements(c, pt=pt, mt=mt, sku=sku, warehouse_code=warehouse_code) or 0.0
        # si no hay tablas, 0
        return 0.0


def get_movements_by_sku_db(
    *, sku: str, limit: int = 50, warehouse_code: Optional[str] = None
) -> List[Dict]:
    """
    Últimos movimientos para un SKU.
    Estructura genérica: moved_at, type/direction, quantity, signed_qty, warehouse_code.
    """
    with _engine.begin() as c:
        pt, _ = _pick_product_and_price(c)
        mt, _, wt = _pick_stock_tables(c)
        if not mt:
            return []
        cols = _columns(c, mt)
        expr = _movement_signed_qty_expr(cols)

        ts_col = "m.moved_at" if "moved_at" in cols else ("m.created_at" if "created_at" in cols else "m.date")
        type_col = "m.type" if "type" in cols else ("m.direction" if "direction" in cols else "NULL::text")
        qty_col = "m.quantity" if "quantity" in cols else ("m.delta" if "delta" in cols else "NULL::numeric")

        wh_join = ""
        wh_select = "NULL::text AS warehouse_code"
        wh_filter = ""
        if "warehouse_id" in cols and wt:
            wh_join = f"JOIN {wt} w ON m.warehouse_id = w.id"
            wh_select = "w.code AS warehouse_code"
            if warehouse_code:
                wh_filter = "AND w.code = :w"

        sql = text(f"""
            SELECT
              {ts_col} AS moved_at,
              {type_col} AS mtype,
              {qty_col} AS quantity,
              {expr}   AS signed_qty,
              {wh_select}
            FROM {mt} m
            JOIN {pt} p ON m.product_id = p.id
            {wh_join}
            WHERE p.sku = :sku {wh_filter}
            ORDER BY {ts_col} DESC
            LIMIT :limit
        """)
        params = {"sku": sku, "limit": limit}
        if wh_filter:
            params["w"] = warehouse_code
        rows = c.execute(sql, params).mappings().all()
        return [dict(r) for r in rows]


def get_movements_for_term_db(
    *, term: str, limit_per_sku: int = 20
) -> Dict[str, List[Dict]]:
    """
    Busca productos por término y devuelve movimientos recientes por SKU.
    """
    products = search_products_by_term(term, limit=50)
    out: Dict[str, List[Dict]] = {}
    for p in products:
        out[p["sku"]] = get_movements_by_sku_db(sku=p["sku"], limit=limit_per_sku)
    return out
