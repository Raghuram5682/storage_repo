variable "st_name" {
  description = "Name of storage account"
  type        = string
  default     = "raghustorageaccount1269"
}
variable "account_replication_type" {
  default = "GRS"

}
variable "account_tier" {
  default = "Standard"
  
}

variable "rg_name" {
  description = "Name of Resource group"
  type        = string
  default     = "raghu_rg"
}
variable "location" {
  description = "location where the Resource will be created"
  type        = string
  default     = "uksouth"
}
variable "tags" {
  description = "tags for the resources"
  type        = map(string)
  default = {
    "envirinment" = "dev"
    "source"      = "terraform"
    "purpose"     = "testing"
  }

}
variable "org_name" {
  description = "Organisation name"
  type        = string
  default     = "raghu"

}
variable "project_name" {
  description = "Organisation name"
  type        = string
  default     = "batch2"

}
