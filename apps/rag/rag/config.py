# apps/rag/rag/config.py
from typing import Optional
from pydantic import Field
from pydantic_settings import BaseSettings, SettingsConfigDict
from dotenv import load_dotenv

load_dotenv()


class Settings(BaseSettings):
    model_config = SettingsConfigDict(
        env_file=".env",
        env_file_encoding="utf-8",
        extra="ignore",
    )

    # Postgres
    pg_dsn: str = Field(
        default=None,
        alias="PGVECTOR_CONNECTION_STRING",
    )

    # Colección pgvector
    collection: str = "kb"

    # Redis
    redis_url: str = Field(default="redis://postgres:6379/0", alias="REDIS_URL")

    # LLM (OpenAI-compatible: GitHub Models, OpenAI…)
    openai_api_key: Optional[str] = Field(default=None, alias="OPENAI_API_KEY")
    openai_model: str = Field(default="openai/gpt-4o-mini", alias="OPENAI_MODEL")
    openai_base_url: Optional[str] = Field(default=None, alias="OPENAI_BASE_URL")

    # Embeddings
    embedding_backend: str = Field(default="openai", alias="EMBEDDING_BACKEND")  # "openai" | "hf"
    hf_emb_model: str = Field(default="sentence-transformers/all-MiniLM-L6-v2", alias="HF_EMB_MODEL")
    openai_emb_model: str = Field(default="openai/text-embedding-3-small", alias="EMBEDDING_MODEL")
    openai_emb_dims: int = Field(default=1536, alias="EMBEDDING_DIMS")


settings = Settings()


print("Configuration settings loaded:", settings.model_dump())
