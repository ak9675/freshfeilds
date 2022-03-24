provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "example" {
  name     = "testrgtf"
  location = "eastus"
}

resource "azurerm_resource_group" "example1" {
  name     = "testrgtf123"
  location = "westus"
}
