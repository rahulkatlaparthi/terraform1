provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "my-resource-group"
  location = "East US"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rahul"
  location = "East US"
}


