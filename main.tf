terraform {
  required_version = ">= 1.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "main" {
  name     = "rg-hardened-vm"
  location = "Canada Central"

  tags = {
    project     = "terraform-hardened-vm"
    managed_by  = "terraform"
  }
}
