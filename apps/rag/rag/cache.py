from __future__ import annotations

import redis
from typing import Optional, Dict, List
from datetime import date

from rag.config import settings
from .db import (
    get_current_price_db,
    search_products_by_term,
    get_current_stock_db,
)

_r = redis.from_url(settings.redis_url)


def set_price(sku: str, payload: Dict, ttl: int | None = 3600):
    key = f"price:{sku}"
    _r.hset(key, mapping=payload)
    if ttl:
        _r.expire(key, ttl)


def get_price(sku: str) -> Optional[Dict]:
    data = _r.hgetall(f"price:{sku}")
    if not data:
        return None
    return {k.decode(): v.decode() for k, v in data.items()}

def get_price_or_fetch(sku: str, currency: str = "USD", as_of: str | None = None) -> Optional[Dict]:
    data = get_price(sku)
    if data and data.get("currency") == currency:
        return data
    as_of_date = date.fromisoformat(as_of) if as_of else None
    row = get_current_price_db(sku=sku, currency=currency, as_of=as_of_date)
    if row:
        payload = {
            "currency": row["currency"],
            "amount": str(row["amount"]),
            "valid_from": str(row["valid_from"]),
            "valid_to": str(row["valid_to"]) if row["valid_to"] else "",
        }
        set_price(sku, payload, ttl=3600)
        return payload
    return None

def get_prices_for_term(term: str, currency: str = "USD",
                        limit: int = 20, offset: int = 0) -> List[Dict]:
    products = search_products_by_term(term, limit=limit, offset=offset)
    results: List[Dict] = []
    for p in products:
        sku = p["sku"]
        price = get_price_or_fetch(sku, currency=currency)
        results.append({
            "sku": sku,
            "name": p["name"],
            "category": p.get("category",""),
            "currency": price["currency"] if price else None,
            "amount": price["amount"] if price else None,
            "valid_from": price["valid_from"] if price else None,
            "valid_to": price.get("valid_to") if price else None if price else None,
        })
    return results


# ---------- stock (nuevo) ----------
def set_stock_total(sku: str, payload: Dict, ttl: int | None = 300):
    key = f"stock:{sku}"
    _r.hset(key, mapping=payload)
    if ttl:
        _r.expire(key, ttl)

def get_stock_total(sku: str) -> Optional[Dict]:
    data = _r.hgetall(f"stock:{sku}")
    if not data:
        return None
    return {k.decode(): v.decode() for k, v in data.items()}

def get_stock_or_fetch(sku: str, warehouse: str | None = None) -> Dict:
    """
    Devuelve {"qty": "...", "warehouse": warehouse or ""}.
    Total por defecto; si pasas warehouse, intenta stock en ese almacén.
    """
    data = get_stock_total(sku) if not warehouse else None
    if data:
        return data

    qty = get_current_stock_db(sku=sku, warehouse_code=warehouse)
    payload = {"qty": str(qty), "warehouse": warehouse or ""}
    # TTL corto para stock
    set_stock_total(sku, payload, ttl=300) if not warehouse else None
    return payload

def get_stocks_for_term(term: str, limit: int = 20) -> List[Dict]:
    products = search_products_by_term(term, limit=limit, offset=0)
    out: List[Dict] = []
    for p in products:
        st = get_stock_or_fetch(p["sku"])
        out.append({
            "sku": p["sku"],
            "name": p["name"],
            "category": p.get("category",""),
            "qty": st["qty"],
        })
    return out
