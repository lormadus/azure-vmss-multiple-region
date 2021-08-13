resource "azurerm_virtual_network" "user30-vnet" {
	name 			= "user30-myVnet"
	address_space 		= ["130.0.0.0/16"]
	location 		= azurerm_resource_group.user30-rg1.location
	resource_group_name	= azurerm_resource_group.user30-rg1.name
}
