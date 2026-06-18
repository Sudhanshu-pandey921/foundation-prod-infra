terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendstg921"                                 
    container_name       = "backendcnt921"   
    key                  = "prod.tfstate"                               
  }
}