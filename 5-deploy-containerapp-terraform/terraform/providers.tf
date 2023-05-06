provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "deploy-first-containerapp-g"
    storage_account_name = "deployfirstcontiners121"
    container_name       = "tfstate"
    key                  = "terraform-containerapp.tfstate"
  }

  required_providers {
    azapi = {
      source = "azure/azapi"
    }
  }

}

provider "azapi" {
}

data "azurerm_client_config" "current" {}
