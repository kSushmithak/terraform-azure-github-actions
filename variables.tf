variable "resource_group_name" {
  description = "Name of the Azure Resource Group to create"
  type        = string
  default     = "rg-demo-github-actions123"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus2"
}

variable "tags" {
  description = "Tags applied to the resource group"
  type        = map(string)
  default = {
    environment = "demo"
    managed_by  = "terraform"
    project     = "github-actions-demo"
  }
}
