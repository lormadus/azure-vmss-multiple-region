resource "azurerm_lb_rule" "user30-lbnatrule" {
    resource_group_name 	= azurerm_resource_group.user30-rg1.name
    loadbalancer_id 		= azurerm_lb.user30-lb.id
    name 			= "http"
    protocol 			= "Tcp"
    frontend_port 		= 80
    backend_port 		= 80
    backend_address_pool_id 	= azurerm_lb_backend_address_pool.user30-bpepool.id
    frontend_ip_configuration_name = "user30PublicIPAddress"
    probe_id 			= azurerm_lb_probe.user30-lb-probe.id
}
