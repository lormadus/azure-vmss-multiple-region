resource "azurerm_resource_group" "user30-rg1" {
    name     = "user30-rg1"
    location = "koreacentral"

    tags = {
        environment = "User30RG1"
    }
}
