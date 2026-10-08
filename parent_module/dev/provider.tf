terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.55.0"
    }
  }
}


provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "1f832fa0-5b4f-410c-9650-a4ef5bc628d3"
}
