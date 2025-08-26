from decimal import Decimal
from django.db import transaction
from .models import StockBalance, StockLot, StockMovement, MovementType

@transaction.atomic
def apply_movement(*, warehouse, product, delta: Decimal,
                   movement_type: str, lot_code: str|None=None,
                   reason: str="", ref_code: str="") -> StockMovement:

    bal, _ = StockBalance.objects.select_for_update().get_or_create(
        warehouse=warehouse, product=product, defaults={"quantity": Decimal("0")}
    )
    prev_bal = bal.quantity
    new_bal = prev_bal + delta
    if new_bal < 0: raise ValueError("Insufficient stock")

    lot = None
    if lot_code:
        lot, _ = StockLot.objects.select_for_update().get_or_create(
            warehouse=warehouse, product=product, lot_code=lot_code, defaults={"quantity": Decimal("0")}
        )
        if lot.quantity + delta < 0: raise ValueError("Insufficient stock in lot")
        lot.quantity = lot.quantity + delta
        lot.save(update_fields=["quantity","updated_at"])

    bal.quantity = new_bal
    bal.save(update_fields=["quantity","updated_at"])

    return StockMovement.objects.create(
        movement_type=movement_type, warehouse=warehouse, product=product, lot=lot,
        delta=delta, previous_quantity=prev_bal, new_quantity=new_bal,
        reason=reason, ref_code=ref_code
    )

@transaction.atomic
def transfer_between_warehouses(*, product, qty: Decimal, from_wh, to_wh, lot_code: str|None=None,
                                reason: str="", ref_code: str=""):
    apply_movement(warehouse=from_wh, product=product, delta=-qty,
                   movement_type=MovementType.TRN_OUT, lot_code=lot_code,
                   reason=reason, ref_code=ref_code)
    apply_movement(warehouse=to_wh, product=product, delta=qty,
                   movement_type=MovementType.TRN_IN, lot_code=lot_code,
                   reason=reason, ref_code=ref_code)
