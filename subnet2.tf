# Création du 2eme sous-réseau
resource "azurerm_subnet" "subnet2" {
  name                 = "subnet2"
  address_prefixes     = [local.subnet_prefixes[1]]
  virtual_network_name = azurerm_virtual_network.vnet.name
  resource_group_name  = local.resource_group
}
