resource "azurerm_lb_probe" "user30-lb-probe" {
    resource_group_name	= azurerm_resource_group.user30-rg1.name
    loadbalancer_id 	= azurerm_lb.user30-lb.id
    name 		= "http-probe"
    protocol 		= "Http"
    request_path 	= "/"
    port 		= 80
}
