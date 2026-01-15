variable "resource_group_name" {
  type        = string
  description = "Resource Group"

}

variable "location" {
  type        = string
  description = "Location desc"

}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"

}
variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Storage account name"

}

variable "account_replication_type" {
  type        = string
  default     = "GRS"
  description = "Replication Type"

}
