from rest_framework import viewsets, mixins
from rest_framework.response import Response
from rest_framework.decorators import action
from .models import StockBalance, StockLot, StockMovement
from .serializers import StockBalanceSerializer, StockLotSerializer, MovementCreateSerializer, TransferSerializer

class StockBalanceViewSet(viewsets.ReadOnlyModelViewSet):
    queryset = StockBalance.objects.select_related("warehouse","product")
    serializer_class = StockBalanceSerializer

class StockLotViewSet(viewsets.ReadOnlyModelViewSet):
    queryset = StockLot.objects.select_related("warehouse","product")
    serializer_class = StockLotSerializer

class MovementViewSet(mixins.CreateModelMixin, viewsets.GenericViewSet):
    queryset = StockMovement.objects.all()
    serializer_class = MovementCreateSerializer

    @action(detail=False, methods=["post"], url_path="transfer")
    def transfer(self, request):
        s = TransferSerializer(data=request.data); s.is_valid(raise_exception=True); s.save()
        return Response({"ok": True})
