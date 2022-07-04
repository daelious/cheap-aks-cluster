variable "resource_group_location" {
  default = "eastus2"
  description   = "Location of the resource group."
}

variable "resource_group_name" {
  default = "daelious-k8s-rg"
  description   = "Name of the resource group."
}

variable "azure_spn_id" { description = "ID of the SPN for k8s." }
variable "azure_spn_secret" { description = "ID of the SPN for k8s." }
