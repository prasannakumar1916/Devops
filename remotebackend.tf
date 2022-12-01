terraform {
  backend "azurerm" {
    resource_group_name  = "devopstfstate"
    storage_account_name = "devopstfstatefile"
    container_name       = "devopsstate"
    key                  = "devops.prod.tfstate"
  }
}