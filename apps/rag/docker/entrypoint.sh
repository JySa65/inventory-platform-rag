#!/usr/bin/env bash
set -euo pipefail

python - <<'PY'
import os, time, psycopg
dsn = os.getenv("PGVECTOR_CONNECTION_STRING") \
      or f"postgresql+psycopg://{os.getenv('POSTGRES_USER','postgres')}:{os.getenv('POSTGRES_PASSWORD','postgres')}" \
         f"@{os.getenv('POSTGRES_HOST','localhost')}:{os.getenv('POSTGRES_PORT','5432')}/{os.getenv('POSTGRES_DB','inventory')}"
# psycopg v3 no entiende el "+psycopg" en DSN, así que convertimos a uno sin dialecto para testear disponibilidad
dsn_test = dsn.replace("postgresql+psycopg://","postgresql://",1)
for i in range(60):
    try:
        with psycopg.connect(dsn_test, connect_timeout=3) as con:
            with con.cursor() as cur: cur.execute("SELECT 1")
        print("DB ready"); break
    except Exception as e:
        print("Waiting for DB...", e); time.sleep(1)
else:
    raise SystemExit("DB not ready")
PY

# Ingesta opcional al iniciar (solo si defines RAG_INGEST_ON_START=1)
if [ "${RAG_INGEST_ON_START:-0}" = "1" ]; then
  echo "Running initial knowledge ingestion..."
  python ingest_kb.py || echo "Ingestion failed (continuing to serve)"
fi

exec "$@"
