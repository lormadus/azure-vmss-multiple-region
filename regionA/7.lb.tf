resource "azurerm_lb" "user30-lb" {
  name                    = "user30lb"
  location                = azurerm_resource_group.user30-rg1.location
  resource_group_name     = azurerm_resource_group.user30-rg1.name
  
  frontend_ip_configuration {
    name                  = "user30PublicIPAddress"
    public_ip_address_id   = azurerm_public_ip.user30-publicip.id
  }
}

