//terraform definition
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.93.0"
    }
  }

  required_version = ">= 1.3.1"

}

//main provider for target subscription
provider "azurerm" {
  tenant_id = "1"
  subscription_id = "2"
  client_id = "3"
  client_secret = "4"
  features {}
}