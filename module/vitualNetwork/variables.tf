variable "az_vnet" {
  type        = string
  description = "Default name for vNet"
}

variable "az_vnet_rg" {
  type        = string
  description = "Default resource group for vNet"
}

variable "az_vnet_location" {
  type        = string
  description = "Default Region For Terraform"
}

variable "az_vnet_address" {
  type        = string
  description = "Address space for the vNet"
}

variable "az_common_tag" {
  type        = string
  description = "Common tag for all Terraform objects"
}

