variable "key_vault_name" {
  description = "Azure Key Vault name"
  type        = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "East US"
}

variable "key_vault_sku" {
  type    = string
  default = "standard"
}