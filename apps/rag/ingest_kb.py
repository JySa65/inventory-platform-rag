from __future__ import annotations
from pathlib import Path
from typing import Iterable, List
from langchain_postgres import PGVector
from langchain_core.documents import Document
from langchain_text_splitters import RecursiveCharacterTextSplitter
from sqlalchemy import create_engine, text
from rag.config import settings
from utils.make_embeddings import make_embeddings

def load_docs(folder: str = "knowledge") -> List[Document]:
    sp = RecursiveCharacterTextSplitter(chunk_size=900, chunk_overlap=150)
    docs=[]
    for p in Path(folder).rglob("*.*"):
        if p.suffix.lower() not in {".txt",".md"}: continue
        t=p.read_text(encoding="utf-8").strip()
        if not t: continue
        for i,ch in enumerate(sp.split_text(t)):
            docs.append(Document(page_content=ch, metadata={"path":str(p),"chunk":i,"filename":p.name}))
    return docs

def ensure_dims_ok(emb_model_dim: int) -> None:
    engine = create_engine(settings.pg_dsn)
    with engine.begin() as c:
        dims_db = c.execute(text("""
          SELECT vector_dims(e.embedding) FROM langchain_pg_embedding e
          JOIN langchain_pg_collection c ON e.collection_id=c.uuid
          WHERE c.name=:name LIMIT 1
        """), {"name": settings.collection}).scalar()
    if dims_db is not None and int(dims_db) != emb_model_dim:
        raise RuntimeError(f"Dim mismatch: DB={dims_db} vs Model={emb_model_dim}. "
                           f"Cambia LC_COLLECTION o re-ingesta con el mismo modelo.")

def batched(it: Iterable, size: int):
    batch=[]
    for x in it:
        batch.append(x)
        if len(batch)==size:
            yield batch; batch=[]
    if batch: yield batch

if __name__=="__main__":
    emb = make_embeddings()
    emb_dim = len(emb.embed_query("probe"))
    ensure_dims_ok(emb_dim)

    vs = PGVector(embeddings=emb, collection_name=settings.collection,
                  connection=settings.pg_dsn, use_jsonb=True)
    docs = load_docs("knowledge")
    if not docs:
        print("No hay .md/.txt en knowledge/"); raise SystemExit(0)

    total=0
    for chunk in batched(docs, 200):
        ids=[f"{total+i:012d}" for i in range(len(chunk))]
        vs.add_documents(chunk, ids=ids); total+=len(chunk)
        print(f"Ingestados {total}/{len(docs)}")
    print(f"✅ Ingestados {total} chunks en '{settings.collection}' (dim={emb_dim}).")
