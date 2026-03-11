variable "resource_group_name" {
    type = string  
}

variable "azure_region" {
  type = string
}

variable "rs_resource_group_name" {
  type = string
  description = "remote state variable"
}

variable "rs_storage_account_name" {
  type = string
  description = "remote state variable"
}

variable "rs_container_name" {
  type = string
  description = "remote state variable"
}