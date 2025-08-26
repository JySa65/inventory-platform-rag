import uuid
from django.db import models

class Product(models.Model):
    id = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    sku = models.CharField(max_length=64, unique=True)
    name = models.CharField(max_length=256)
    description = models.TextField(blank=True, default="")
    category = models.CharField(max_length=128, blank=True, default="")
    is_bulk = models.BooleanField(default=False)
    measure_unit = models.CharField(max_length=16, default="unit")
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)

class Price(models.Model):
    id = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    product = models.ForeignKey(Product, on_delete=models.CASCADE, related_name="prices")
    currency = models.CharField(max_length=3, default="USD")
    amount = models.DecimalField(max_digits=18, decimal_places=6)
    valid_from = models.DateField()
    valid_to = models.DateField(null=True, blank=True)

    class Meta:
        indexes = [models.Index(fields=["product", "valid_from"])]
        constraints = [
            models.UniqueConstraint(fields=["product","currency","valid_from"], name="uq_price_start")
        ]
