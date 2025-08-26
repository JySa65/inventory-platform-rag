from rest_framework import viewsets
from .models import Warehouse
from .serializers import WarehouseSerializer
class WarehouseViewSet(viewsets.ModelViewSet):
    queryset = Warehouse.objects.all().order_by("code")
    serializer_class = WarehouseSerializer
