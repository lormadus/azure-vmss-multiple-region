resource "azurerm_resource_group" "user30-rg2" {
    name     = "user30-rg2"
    location = "koreasouth"

    tags = {
        environment = "User30RG2"
    }
}
