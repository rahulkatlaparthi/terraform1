provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg3" {
  name     = "my-resource-group1"
  location = "East US"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rahul"
  location = "East US"
}


