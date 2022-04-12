# Create a virtual network within the resource group
resource "azurerm_virtual_network" "poc_vnet" {
  name                = var.az_vnet
  resource_group_name = var.az_vnet_rg
  location            = var.az_vnet_location
  address_space       = var.az_vnet_address
  tags                = var.az_common_tag
}
