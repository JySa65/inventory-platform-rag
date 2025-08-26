import uuid
from decimal import Decimal
from django.db import models
from warehouse.models import Warehouse
from catalog.models import Product

class StockBalance(models.Model):
    id = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    warehouse = models.ForeignKey(Warehouse, on_delete=models.CASCADE)
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    quantity = models.DecimalField(max_digits=24, decimal_places=6, default=Decimal("0"))
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    class Meta:
        unique_together = ("warehouse","product")

class StockLot(models.Model):
    id = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    warehouse = models.ForeignKey(Warehouse, on_delete=models.CASCADE)
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    lot_code = models.CharField(max_length=64)
    expires_at = models.DateField(null=True, blank=True)
    quantity = models.DecimalField(max_digits=24, decimal_places=6, default=Decimal("0"))
    reserved = models.DecimalField(max_digits=24, decimal_places=6, default=Decimal("0"))
    cost_per_unit = models.DecimalField(max_digits=18, decimal_places=6, null=True, blank=True)
    currency = models.CharField(max_length=3, default="USD")
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    class Meta:
        unique_together = ("warehouse","product","lot_code")

class MovementType(models.TextChoices):
    IN_ = "IN", "Inbound"
    OUT = "OUT", "Outbound"
    ADJ = "ADJ", "Adjust"
    TRN_IN = "TRN_IN", "Transfer In"
    TRN_OUT = "TRN_OUT", "Transfer Out"

class StockMovement(models.Model):
    id = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    movement_type = models.CharField(max_length=7, choices=MovementType.choices)
    warehouse = models.ForeignKey(Warehouse, on_delete=models.PROTECT)
    product = models.ForeignKey(Product, on_delete=models.PROTECT)
    lot = models.ForeignKey(StockLot, on_delete=models.SET_NULL, null=True, blank=True)
    delta = models.DecimalField(max_digits=24, decimal_places=6)
    previous_quantity = models.DecimalField(max_digits=24, decimal_places=6)
    new_quantity = models.DecimalField(max_digits=24, decimal_places=6)
    reason = models.CharField(max_length=256, blank=True, default="")
    ref_code = models.CharField(max_length=64, blank=True, default="")
    created_at = models.DateTimeField(auto_now_add=True)
    class Meta:
        indexes = [models.Index(fields=["warehouse","product","-created_at"])]
