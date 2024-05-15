 terraform {
    backend "azurerm" {
    resource_group_name  = "basava"
    storage_account_name = "casestudy2sa1"
    container_name       = "container12"
    key                  = "terraform.tfstate"
  }  
}