resource "azurerm_virtual_network_peering"   "peer1" {
 name                      = "peer1to2"
 resource_group_name       = azurerm_resource_group.user30-rg1.name
 virtual_network_name      = azurerm_virtual_network.user30-vnet.name
 remote_virtual_network_id = "/subscriptions/0fe7d0bf-**************-be6f477bad98/resourceGroups/user30-rg2/providers/Microsoft.Network/virtualNetworks/user30-myVnet"
}

## Peering 연결할 VNET 이름은 해당 VNET 의 속성에서 리소스 ID 부분 복사해서 쓰시면 됩니다.
## 위 remote_virtual_network_id 의 구독 정보는 ***** 처리 하였습니다.
