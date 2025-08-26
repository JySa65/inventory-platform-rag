# Inventory Platform — Backend (Django) + RAG (FastAPI)

Proyecto de inventarios con **dos apps**:

- **Backend (Django API)**: CRUD y lógica de negocio (productos, precios, stock, movimientos). Fuente de verdad de los datos.
- **RAG (FastAPI + LangChain)**: Preguntas/Respuestas en lenguaje natural. Usa **Postgres + pgvector** para la KB, y **Redis** como caché para precios/stock.

En la **raíz del repo** hay un `seed_data.sql` con datos dummy.

---

## 1) Cómo descargar

```bash
# Clona tu propio repo (ejemplo)
git clone <URL_DE_TU_REPO> inventory-platform
cd inventory-platform
```

---

## 2) Requisitos

- Python **3.12**
- **uv** (o `pip`): https://github.com/astral-sh/uv
- **Postgres 15+** con **pgvector** (Docker recomendado: `pgvector/pgvector:pg16`)
- **Redis 6/7**
- LLM **OpenAI-compatible** (OpenAI o **GitHub Models**). Para GitHub Models:
  - `OPENAI_BASE_URL=https://models.github.ai/inference`
  - `OPENAI_API_KEY=<tu_token_github>`

---

## 3) Variables de entorno (`.env` en la raíz)

> Un **solo** `.env` compartido por Backend y RAG.

> Si cambias `EMBEDDING_MODEL/EMBEDDING_DIMS`, cambia **COLLECTION** o re-ingesta la KB con el mismo modelo para evitar errores de dimensiones.

---

## 4) Instalación y arranque (local)

Ejemplo básico de `docker-compose.yml`:

Cargar semillas dentro de Compose:

```bash
docker compose up
docker compose exec -i db psql -U postgres -d inventory < ./seed_data.sql
```

> Si ves “could not translate host name 'db'”, recuerda: **dentro de Compose** el host es `db`; **fuera**, usa `localhost`.

---

## 5) Cómo usar

### 5.1 Backend (Django)
- Panel admin: `http://localhost:8000/admin`
- Endpoints REST (ejemplos; ajusta a tu proyecto):
  - `/api/products/`, `/api/products/<sku>/`
  - `/api/prices/`
  - `/api/stock/`, `/api/movements/`
- Mantiene productos, precios, stock y movimientos (fuente de verdad).

### 5.2 RAG (FastAPI)
- Endpoint: `POST http://localhost:8080/ask`
- Body:
  ```json
  { "question": "texto libre" }
  ```
- Ejemplos rápidos:

```bash
# Precio por SKU
curl -s -X POST http://localhost:8080/ask   -H 'content-type: application/json'   -d '{"question":"¿Cuánto cuesta PRD-0001?"}'

# Precios por categoría + conversión a BS
curl -s -X POST http://localhost:8080/ask   -H 'content-type: application/json'   -d '{"question":"Dame los precios de la categoría dairy en BS a 143.11 bs"}'

# Stock + precio (SKU)
curl -s -X POST http://localhost:8080/ask   -H 'content-type: application/json'   -d '{"question":"¿Cuántas unidades hay de PRD-0001 y su precio en USD?"}'

# Movimientos de inventario (SKU)
curl -s -X POST http://localhost:8080/ask   -H 'content-type: application/json'   -d '{"question":"Dame los movimientos de inventario de PRD-0001"}'

# Información por nombre (sin SKU)
curl -s -X POST http://localhost:8080/ask   -H 'content-type: application/json'   -d '{"question":"Dame información sobre Whole Milk 1L y el precio en BS a 143.11 bs"}'
```

---

## 6) ¿Qué hace cada app?

**Backend (Django)**
- CRUD de productos, precios, stock y movimientos.
- Expone API para operar tu inventario.
- Puede emitir eventos (si decides calentar caché en Redis).

**RAG (FastAPI + LangChain)**
- Extrae **intención** de la pregunta (precio/stock/movimientos/product_info…).
- Obtiene **hechos**: primero **Redis**; si falta, **Postgres** (y cachea).
- Recupera **contextos** semánticos desde la KB (pgvector).
- El **LLM** redacta la respuesta (puede convertir moneda si el usuario lo pide).
- Sin LLM configurado, responde en modo básico.
