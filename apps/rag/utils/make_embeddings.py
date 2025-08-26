from rag.config import settings

def _normalize_gh_model_name(name: str) -> str:
    base = (settings.openai_base_url or "").lower()
    if "models.github.ai" in base and "/" not in name:
        return f"openai/{name}"
    return name

def make_embeddings():
    if settings.embedding_backend == "openai" and settings.openai_api_key:
        from langchain_openai import OpenAIEmbeddings
        model_name = _normalize_gh_model_name(settings.openai_emb_model)
        kwargs = {
            "model": model_name,
            "api_key": settings.openai_api_key,
            "base_url": settings.openai_base_url,
        }
        if settings.openai_emb_dims:
            kwargs["dimensions"] = int(settings.openai_emb_dims)
        return OpenAIEmbeddings(**kwargs)
    else:
        from langchain_huggingface import HuggingFaceEmbeddings
        return HuggingFaceEmbeddings(model_name=settings.hf_emb_model)
