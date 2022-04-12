variable "az_rg" {
  type        = string
  description = "Default Resource Group For Terraform"
}

variable "az_rg_location" {
  type        = string
  description = "Default Region For Terraform"
}

variable "az_common_tag" {
  type        = string
  description = "Common tag for all Terraform objects"
}
