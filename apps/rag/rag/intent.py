# apps/rag/rag/intent.py
from __future__ import annotations
from typing import Optional, Literal
from pydantic import BaseModel, Field
from langchain_core.prompts import ChatPromptTemplate
from langchain_core.output_parsers import JsonOutputParser

def build_intent_chain(llm):
    class InvIntent(BaseModel):
        intent: Literal[
            "product_info",
            "price_one", "price_list",
            "stock_one", "stock_list",
            "moves_one", "moves_list",
            "none"
        ] = Field(description="Tipo de intención detectada")
        sku: Optional[str] = Field(default=None, description="SKU si es un producto específico (p.ej. 'PRD-0001')")
        term: Optional[str] = Field(default=None, description="Término/categoría (p.ej. 'harinas')")
        warehouse: Optional[str] = Field(default=None, description="Código de almacén si lo menciona (p.ej. 'WH-01')")
        currency: Optional[str] = Field(default="USD", description="Moneda si está indicada")
        date_from: Optional[str] = Field(default=None, description="Fecha inicio (yyyy-mm-dd) para movimientos si aplica")
        date_to: Optional[str] = Field(default=None, description="Fecha fin (yyyy-mm-dd) para movimientos si aplica")
        limit: Optional[int] = Field(default=20, description="Límite de items si aplica")
        target_currency: Optional[str] = Field(default=None, description="Moneda destino pedida (p.ej. 'BS'/'VES')")
        fx_rate: Optional[float] = Field(default=None, description="Tasa 1 USD -> target_currency si la mencionan")


    parser = JsonOutputParser(pydantic_object=InvIntent)

    prompt = ChatPromptTemplate.from_messages([
        ("system",
         "Eres un extractor de intención para INVENTARIO y PRECIOS. "
         "Clasifica la consulta en una de estas intenciones y devuelve SIEMPRE JSON válido con este esquema: {format_instructions}. "
         "- 'price_one': precio de un SKU concreto (rellena 'sku'). "
         "- 'price_list': precios por término/categoría (rellena 'term'). "
         "- 'stock_one': unidades disponibles actuales de un SKU (rellena 'sku', y 'warehouse' si lo citan). "
         "- 'stock_list': unidades por término/categoría (rellena 'term'). "
         "- 'moves_one': movimientos de inventario de un SKU (rellena 'sku'; usa 'date_from/date_to' si los citan; 'limit'). "
         "- 'moves_list': movimientos por término/categoría (rellena 'term'; usa 'date_*' y 'limit' si aplica). "
         "Si no aplica ninguna, 'none'. No inventes datos."
         "Si piden otra moneda, rellena target_currency y fx_rate cuando exista en el texto; "
         "si piden moneda pero no dan tasa, deja fx_rate = null."
         "Usa 'product_info' cuando pidan información general de un producto por nombre (p.ej. 'información sobre Whole Milk 1L'); rellena 'term' o 'sku' si lo das."

        ),
        ("human", "{question}")
    ]).partial(format_instructions=parser.get_format_instructions())

    return prompt | llm | parser
