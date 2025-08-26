from rest_framework import viewsets
from .models import Product, Price
from .serializers import ProductSerializer, PriceSerializer

class ProductViewSet(viewsets.ModelViewSet):
    queryset = Product.objects.all().order_by("sku")
    serializer_class = ProductSerializer

class PriceViewSet(viewsets.ModelViewSet):
    queryset = Price.objects.all().order_by("-valid_from")
    serializer_class = PriceSerializer
