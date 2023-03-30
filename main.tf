terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "3.17.0"
    }
  }
}

provider "azurerm" {

    subscription_id = "6c7a56c4-c447-4735-85bc-313926b19273"
    tenant_id = "45af84bf-4255-4e6f-a5d1-302e235f6e6e"
    client_id = "d5353576-e6aa-4e24-af9c-e7405b4ff8d5"
    client_secret = "wS88Q~m0QPdyK1QLGT3WSMSPdLtEvhBW2jMAcaOo"
  
}

resource "azurerm_resource_group" "name" {
    name = "RG"
    location = "eastus"
}