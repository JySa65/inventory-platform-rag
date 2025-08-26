FROM python:3.12-slim AS base
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/


WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    UV_SYSTEM_PYTHON=1 \
    UV_LINK_MODE=copy \
    UV_PROJECT_ENVIRONMENT=/app/.venv \
    PATH="/app/.venv/bin:$PATH"

# Instala deps usando cache (pyproject + uv.lock si existe)
COPY pyproject.toml uv.lock* ./
# RUN uv sync --frozen --no-dev
RUN uv export --format=requirements.txt --no-dev --locked > /tmp/req.txt \
 && pip install -r /tmp/req.txt

# Copia el código del backend
COPY . .

# Usuario no-root
RUN adduser --disabled-password --gecos "" appuser \
 && chown -R appuser:appuser /app
USER appuser

# RUN python manage.py collectstatic --noinput

# Entrypoint: espera DB + migra + arranca gunicorn
COPY docker/entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

# Gunicorn (Django)
CMD ["gunicorn","config.wsgi:application","-b","0.0.0.0:8000","--workers","3","--timeout","120"]
