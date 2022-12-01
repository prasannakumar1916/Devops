#Create the resource group

resource "azurerm_resource_group" "spk1916" {
  name     = "spk1916"
  location = "eastus"
}

resource "azurerm_resource_group" "spk1916-1" {
  name     = "spk1916-1"
  location = "eastus"
}