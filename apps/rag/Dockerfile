FROM python:3.12-slim AS base
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    UV_SYSTEM_PYTHON=1 \
    UV_LINK_MODE=copy \
    UV_PROJECT_ENVIRONMENT=/app/.venv \
    PATH="/app/.venv/bin:$PATH"

# Instala deps (cache-friendly)
COPY pyproject.toml uv.lock* ./
# RUN uv sync --frozen --no-dev
RUN uv export --format=requirements.txt --no-dev --locked > /tmp/req.txt \
 && pip install -r /tmp/req.txt

# Copia el servicio y la carpeta knowledge
COPY . .

# Usuario no-root
RUN adduser --disabled-password --gecos "" appuser \
 && chown -R appuser:appuser /app
USER appuser

# Entrypoint: espera DB + (opcional) ingesta + arranca gunicorn/uvicorn
COPY docker/entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

# Gunicorn con workers uvicorn para FastAPI
CMD ["gunicorn","app:app","-k","uvicorn.workers.UvicornWorker","-b","0.0.0.0:8080","--workers","2","--timeout","120"]
