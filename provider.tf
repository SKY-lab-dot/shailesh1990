terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.79.0"
    }

  }

}
provider "azurerm" {
  features {

  }
  subscription_id = "5ef4ee5d-6bd4-4c27-acc2-af8816fed413"

}
