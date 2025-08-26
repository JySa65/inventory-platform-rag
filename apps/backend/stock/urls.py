from django.urls import path, include
from rest_framework.routers import DefaultRouter
from .views import StockBalanceViewSet, StockLotViewSet, MovementViewSet
router = DefaultRouter()
router.register(r"stock/balances", StockBalanceViewSet, basename="stock-balance")
router.register(r"stock/lots", StockLotViewSet, basename="stock-lot")
router.register(r"stock/movements", MovementViewSet, basename="stock-movement")
urlpatterns = [path("", include(router.urls))]
