resource "azurerm_public_ip" "user30-publicip" {  
name                = "mypublicIP"  
location            = azurerm_resource_group.user30-rg2.location  
resource_group_name = azurerm_resource_group.user30-rg2.name  
allocation_method   = "Static"  
domain_name_label   = azurerm_resource_group.user30-rg2.name  
	
	tags = {    
		environment = "staging"  
	}

}
