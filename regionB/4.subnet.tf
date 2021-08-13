resource "azurerm_subnet" "user30-subnet1" {
    name 		= "user30-mysubnet1"
    resource_group_name = azurerm_resource_group.user30-rg1.name
    virtual_network_name= azurerm_virtual_network.user30-vnet.name
    address_prefixes 	= ["130.0.1.0/24"]
}
