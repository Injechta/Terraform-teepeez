# Création du 1er sous-réseau
resource "azurerm_subnet" "subnet1" {
  name                 = "subnet1"
  address_prefixes     = [local.subnet_prefixes[0]]
  virtual_network_name = azurerm_virtual_network.vnet.name
  resource_group_name  = local.resource_group
}
