terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.46.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c83e9991-0502-4996-a312-cc8ffb2ed99e"
  tenant_id = "8cf7ff0a-ef1e-4377-926f-cf7a4d7206a9"
}

