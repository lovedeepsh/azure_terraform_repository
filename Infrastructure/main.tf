provider "azurerm" {
    features {}
}

module "az_resource_group" {
    source = "../module/resourceGroup"
    az_rg = "poc_resource_group"
    az_rg_location = "West US 2"
    az_common_tag = {
        Creator         =   "terraform_poc"
        Environment     =   "POC"
        Project         =   "Vamshi_POC"
    }
}

module "az_vnet" {
    source              = "../module/virtualNetwork"
    az_vnet             = "poc_vnet"     
    az_vnet_rg          = module.az_resource_group.az_rg
    az_vnet_location    = module.az_resource_group.az_rg_location
    az_common_tag       = module.az_resource_group.az_common_tag
}