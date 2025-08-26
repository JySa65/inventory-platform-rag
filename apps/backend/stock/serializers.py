from rest_framework import serializers
from decimal import Decimal
from warehouse.models import Warehouse
from catalog.models import Product
from .models import StockBalance, StockLot, StockMovement
from .services import apply_movement, transfer_between_warehouses

class StockBalanceSerializer(serializers.ModelSerializer):
    class Meta: model = StockBalance; fields = "__all__"

class StockLotSerializer(serializers.ModelSerializer):
    class Meta: model = StockLot; fields = "__all__"

class MovementCreateSerializer(serializers.Serializer):
    warehouse_id = serializers.UUIDField()
    product_id = serializers.UUIDField()
    delta = serializers.DecimalField(max_digits=24, decimal_places=6)
    movement_type = serializers.ChoiceField(choices=["IN","OUT","ADJ"])
    lot_code = serializers.CharField(required=False, allow_blank=True)
    reason = serializers.CharField(required=False, allow_blank=True)
    ref_code = serializers.CharField(required=False, allow_blank=True)

    def create(self, validated):
        wh = Warehouse.objects.get(pk=validated.pop("warehouse_id"))
        pr = Product.objects.get(pk=validated.pop("product_id"))
        return apply_movement(warehouse=wh, product=pr, **validated)

class TransferSerializer(serializers.Serializer):
    product_id = serializers.UUIDField()
    qty = serializers.DecimalField(max_digits=24, decimal_places=6)
    from_warehouse_id = serializers.UUIDField()
    to_warehouse_id = serializers.UUIDField()
    lot_code = serializers.CharField(required=False, allow_blank=True)
    reason = serializers.CharField(required=False, allow_blank=True)
    ref_code = serializers.CharField(required=False, allow_blank=True)

    def create(self, v):
        from warehouse.models import Warehouse
        from catalog.models import Product
        pr = Product.objects.get(pk=v["product_id"])
        fwh = Warehouse.objects.get(pk=v["from_warehouse_id"])
        twh = Warehouse.objects.get(pk=v["to_warehouse_id"])
        transfer_between_warehouses(product=pr, qty=v["qty"], from_wh=fwh, to_wh=twh,
                                    lot_code=v.get("lot_code") or None,
                                    reason=v.get("reason",""), ref_code=v.get("ref_code",""))
        return {"ok": True}
