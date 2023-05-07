provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "AbhayGangwalRG"
    storage_account_name = "deployfirstcontainer78"
    container_name       = "tfstate"
    key                  = "terraform-base.tfstate"
  }
}

data "azurerm_client_config" "current" {}
