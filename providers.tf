terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = var.rs_resource_group_name
    storage_account_name = var.rs_storage_account_name
    container_name       = var.rs_container_name
    key                  = "prod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}