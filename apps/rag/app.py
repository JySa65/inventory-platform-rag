from decimal import Decimal, ROUND_HALF_UP

import json
from contextlib import asynccontextmanager
from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
from sqlalchemy import create_engine, text

from langchain_postgres import PGVector
from langchain_core.runnables import RunnablePassthrough, RunnableLambda
from langchain_core.output_parsers import StrOutputParser
from langchain_core.prompts import ChatPromptTemplate

from rag.config import settings
from utils.make_embeddings import make_embeddings
from rag.intent import build_intent_chain
from rag.db import get_product_info_by_term

from rag.cache import (
    get_price_or_fetch, get_prices_for_term,
    get_stock_or_fetch, get_stocks_for_term
)
from rag.db import get_movements_by_sku_db, get_movements_for_term_db


def _fx_convert(amount, currency, fx):
    """Convierte USD→moneda destino si 'fx' trae rate. Devuelve '123.45 BS' o None."""
    if not amount or not fx or not fx.get("rate") or currency != "USD":
        return None
    val = (Decimal(str(amount)) * Decimal(str(fx["rate"]))).quantize(Decimal("0.01"), ROUND_HALF_UP)
    label = fx.get("target") or fx.get("target_label") or ""
    return f"{val} {label}".strip()


def _fmt(docs): return "\n\n".join(f"- {d.page_content}" for d in docs)

def _check_dims_or_raise(emb_dim: int):
    engine = create_engine(settings.pg_dsn)
    with engine.begin() as conn:
        dims_db = conn.execute(
            text("""
                SELECT vector_dims(e.embedding) AS dims
                FROM langchain_pg_embedding e
                JOIN langchain_pg_collection c ON e.collection_id = c.uuid
                WHERE c.name = :name
                LIMIT 1
            """),
            {"name": settings.collection},
        ).scalar()
    if dims_db is not None and int(dims_db) != emb_dim:
        raise RuntimeError(
            f"Dim mismatch: colección '{settings.collection}' tiene {dims_db} y el modelo emite {emb_dim}. "
            f"Cambia LC_COLLECTION o re-ingesta con el mismo embedder."
        )
    return int(dims_db) if dims_db is not None else None


class Ask(BaseModel):
    question: str


@asynccontextmanager
async def lifespan(app: FastAPI):
    # Embeddings + guard
    emb = make_embeddings()
    emb_dim = len(emb.embed_query("probe"))
    dims_db = _check_dims_or_raise(emb_dim)

    vs = PGVector(embeddings=emb, collection_name=settings.collection,
                  connection=settings.pg_dsn, use_jsonb=True)
    retriever = vs.as_retriever(search_kwargs={"k": 6})

    llm = None
    if settings.openai_api_key:
        from langchain_openai import ChatOpenAI
        model = settings.openai_model
        if settings.openai_base_url and "models.github.ai" in (settings.openai_base_url or "").lower() and "/" not in model:
            model = f"openai/{model}"
        llm = ChatOpenAI(model=model, api_key=settings.openai_api_key,
                         base_url=settings.openai_base_url, temperature=0)

    intent_chain = build_intent_chain(llm) if llm else None

    def gather_facts(q: str) -> str:
        if not llm or not intent_chain:
            return json.dumps({"type": "none", "items": []}, ensure_ascii=False)
        try:
            intent = intent_chain.invoke({"question": q})
        except Exception:
            return json.dumps({"type": "none", "items": []}, ensure_ascii=False)

        kind = intent.get("intent", "none")
        items = []

        fx = None
        if intent.get("target_currency"):
            fx = {"base":"USD", "target": intent["target_currency"], "rate": intent.get("fx_rate")}

        if kind == "product_info":
            term_or_sku = intent.get("sku") or intent.get("term") or q
            info = get_product_info_by_term(term_or_sku)

            if not info:
                return json.dumps({"type":"product_info","fx":fx,"product":None}, ensure_ascii=False)

            sku = info["sku"]
            # enriquece con precio USD y stock actual
            pr = get_price_or_fetch(sku, currency=intent.get("currency") or "USD")
            st = get_stock_or_fetch(sku)

            facts = {
                "type": "product_info",
                "fx": fx,
                "product": {
                    "sku": sku,
                    "name": info["name"],
                    "category": info.get("category",""),
                    "description": info.get("description",""),
                },
                "price": pr,
                "stock": st,
            }

            return json.dumps(facts, ensure_ascii=False)

        # ---- price_one ----
        if kind == "price_one" and intent.get("sku"):
            data = get_price_or_fetch(intent["sku"], currency=intent.get("currency") or "USD",
                                      as_of=intent.get("date_to") or intent.get("date_from"))
            if data:
                items.append({"sku": intent["sku"], **data})
            return json.dumps({"type": "price_one", "items": items}, ensure_ascii=False)

        # ---- price_list ----
        if kind == "price_list" and intent.get("term"):
            rows = get_prices_for_term(intent["term"], currency=intent.get("currency") or "USD", limit=intent.get("limit") or 20)
            items = [{
                "sku": r["sku"],
                "name": r["name"],
                "category": r.get("category",""),
                "amount": r.get("amount"),        # USD crudo
                "currency": r.get("currency"),    # 'USD'
                "valid_from": r.get("valid_from"),
                "valid_to": r.get("valid_to"),
            } for r in rows]
            return json.dumps({"type": "price_list", "term": intent["term"], "items": items}, ensure_ascii=False)

        # ---- stock_one (incluye precio actual) ----
        if kind == "stock_one" and intent.get("sku"):
            st = get_stock_or_fetch(intent["sku"], warehouse=intent.get("warehouse"))
            pr = get_price_or_fetch(intent["sku"], currency=intent.get("currency") or "USD")
            items.append({
                "sku": intent["sku"],
                "qty": st["qty"],
                "warehouse": st.get("warehouse") or "",
                "price": pr["amount"] if pr else None,
                "currency": pr["currency"] if pr else None,
                "valid_from": pr["valid_from"] if pr else None,
            })
            return json.dumps({"type": "stock_one", "items": items}, ensure_ascii=False)

        # ---- stock_list ----
        if kind == "stock_list" and intent.get("term"):
            rows = get_stocks_for_term(intent["term"], limit=intent.get("limit") or 20)
            for r in rows:
                # opcional: añade precio rápido
                pr = get_price_or_fetch(r["sku"])
                r["price"] = pr["amount"] if pr else None
                r["currency"] = pr["currency"] if pr else None
                items.append(r)
            return json.dumps({"type": "stock_list", "term": intent["term"], "items": items}, ensure_ascii=False)

        # ---- moves_one ----
        if kind == "moves_one" and intent.get("sku"):
            # Nota: date_from/date_to no se aplican en este MVP; puedes añadir filtros si quieres
            mv = get_movements_by_sku_db(sku=intent["sku"], limit=intent.get("limit") or 50, warehouse_code=intent.get("warehouse"))
            return json.dumps({"type": "moves_one", "sku": intent["sku"], "items": mv}, ensure_ascii=False)

        # ---- moves_list ----
        if kind == "moves_list" and intent.get("term"):
            m = get_movements_for_term_db(term=intent["term"], limit_per_sku=intent.get("limit") or 20)
            return json.dumps({"type": "moves_list", "term": intent["term"], "by_sku": m}, ensure_ascii=False)

        return json.dumps({"type": "none", "items": []}, ensure_ascii=False)

    price_stock_moves_prompt = ChatPromptTemplate.from_messages([
        ("system",
         "Eres un asistente en español, claro y preciso. "
         "Usa SIEMPRE los 'Hechos (JSON)' como única fuente para numeros (precios, cantidades, movimientos). "
         "Formatea humano: frases cortas o viñetas. Menciona moneda y vigencia si están. "
         "Para 'stock_one': di unidades disponibles y precio actual. "
         "Para 'moves_*': devuelve lista temporal (recientes primero) con tipo, qty (con signo) y almacén si existe. "
         "Si los hechos están vacíos o no aplican, apóyate en 'Contextos'. Si falta info, dilo."
         "Si mecionan moneda o cambios de moneda, has calculo en esa moneda, si te dan el precio en otra moneda, has conversiones, si no, asume USD. puedes añadir un fields nuevo en el JSON llamado 'price_en_moneda' con el precio convertido."
         "Para 'product_info', presenta nombre, SKU, categoría y un resumen corto de la descripción."
         "Si hay precio, muéstralo (y si el usuario pidió otra moneda y diste fx en los Hechos, conviértelo)."
         "Si hay 'price', muéstralo. Si 'fx' existe y trae 'rate', convierte y muestra también el precio en la moneda objetivo."
         "Si hay 'stock', indica unidades disponibles"
         ),

        ("human",
         "Pregunta: {question}\n\n"
         "Hechos (JSON): {facts}\n\n"
         "Contextos:\n{context}")
    ])

    def build_chain():
        base = {
            "question": RunnablePassthrough(),
            "facts": RunnableLambda(gather_facts),
            "context": retriever | _fmt,
        }
        if llm is not None:
            return base | price_stock_moves_prompt | llm | StrOutputParser()

        # Fallback sin LLM: mínimo útil
        def no_llm_answer(inputs):
            facts = json.loads(inputs["facts"])
            t = facts.get("type")
            fx = facts.get("fx")

            # --- NUEVO: product_info ---
            if t == "product_info":
                p  = facts.get("product") or {}
                pr = facts.get("price") or {}
                st = facts.get("stock")  or {}

                # precio con conversión opcional si hay fx
                price_line = "—"
                if pr:
                    conv = _fx_convert(pr.get("amount"), pr.get("currency"), fx)
                    if conv:
                        price_line = f"{pr.get('amount')} {pr.get('currency')} (≈ {conv})"
                    else:
                        price_line = f"{pr.get('amount')} {pr.get('currency')}"

                stock_line = f"{st.get('qty')} u" if st else "—"
                desc = (p.get("description") or "").strip()
                if len(desc) > 240:
                    desc = desc[:240] + "…"

                return (
                    f"**{p.get('name','(sin nombre)')}** (SKU: {p.get('sku','?')})\n"
                    f"Categoría: {p.get('category','—')}\n"
                    f"Precio: {price_line}\n"
                    f"Stock disponible: {stock_line}\n"
                    f"{desc}"
                )
            if t == "stock_one" and facts["items"]:
                it = facts["items"][0]
                price = f"{it['price']} {it['currency']}" if it.get("price") else "—"
                wh = f" en {it['warehouse']}" if it.get("warehouse") else ""
                return f"Disponibles: {it['qty']}{wh}. Precio actual: {price}."
            if t == "price_one" and facts["items"]:
                it = facts["items"][0]
                return f"Precio vigente de {it['sku']}: {it['amount']} {it['currency']} (desde {it['valid_from']})."
            if t == "price_list" and facts["items"]:
                lines = [f"- {i['sku']} · {i['name']} · {i.get('amount','—')} {i.get('currency','')}".rstrip()
                         for i in facts["items"][:10]]
                return "Precios:\n" + "\n".join(lines)
            if t == "moves_one" and facts.get("items"):
                lines = [f"- {m['moved_at']} · {m.get('mtype','?')} · {m.get('signed_qty', m.get('quantity',''))} · {m.get('warehouse_code','')}".rstrip()
                         for m in facts["items"][:10]]
                return "Movimientos recientes:\n" + "\n".join(lines)
            if t == "stock_list" and facts.get("items"):
                lines = [f"- {i['sku']} · {i['name']} · {i['qty']} u · {i.get('price','—')} {i.get('currency','')}".rstrip()
                         for i in facts["items"][:10]]
                return "Stock por término:\n" + "\n".join(lines)
            return "Contextos relevantes:\n" + inputs["context"]
        return base | RunnableLambda(no_llm_answer)

    app.state.chain = build_chain()
    app.state.llm = llm
    app.state.emb_dim = emb_dim
    app.state.dims_db = dims_db
    app.state.collection = settings.collection
    yield

app = FastAPI(title="RAG Service", lifespan=lifespan)


@app.get("/health")
def health():
    return {
        "ok": True,
        "has_llm": app.state.llm is not None,
        "collection": app.state.collection,
        "emb_dim_model": app.state.emb_dim,
        "emb_dim_db": app.state.dims_db,
    }


@app.post("/ask")
def ask(q: Ask):
    try:
        return {"answer": app.state.chain.invoke(q.question)}
    except RuntimeError as e:
        raise HTTPException(status_code=422, detail=str(e))
