resource "azurerm_lb_backend_address_pool" "user30-bep" {
    name = "user30-BackEndAddressPool"
    loadbalancer_id     = azurerm_lb.user30-lb.id
}

