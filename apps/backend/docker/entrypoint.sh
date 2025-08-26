#!/usr/bin/env bash
set -euo pipefail

python - <<'PY'
import os, time, psycopg
dsn = (os.getenv("DATABASE_URL")
       or f"postgresql://{os.getenv('POSTGRES_USER','postgres')}:{os.getenv('POSTGRES_PASSWORD','postgres')}"
          f"@{os.getenv('POSTGRES_HOST','localhost')}:{os.getenv('POSTGRES_PORT','5432')}/{os.getenv('POSTGRES_DB','inventory')}")
for i in range(60):
    try:
        with psycopg.connect(dsn, connect_timeout=3) as con:
            with con.cursor() as cur: cur.execute("SELECT 1")
        print("DB ready"); break
    except Exception as e:
        print("Waiting for DB...", e); time.sleep(1)
else:
    raise SystemExit("DB not ready")
PY

python manage.py migrate --noinput
exec "$@"
