# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0.0"

    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "1b8f6e68-f379-47c9-a80d-37dc543f3507"
}
