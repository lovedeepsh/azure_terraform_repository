resource "azurerm_resource_group" "poc_rg" {
  name     = var.az_rg
  location = var.az_rg_location

  tags     = var.az_common_tag
}

