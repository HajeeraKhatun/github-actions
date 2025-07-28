terraform {
  backend "azurerm" {
    storage_account_name = "azurebackendstoragehajju"
    container_name       = "backend"
    key                  = "terraform.tfstate"
    access_key           = "Go8d5nlqb/HebiNyR/HwIWyP1gcrX2nFR43pNAEyQ5bfsuZXq+mt8WXPrsmWOghO0dAZeIN2W4Yh+ASt2i5nXw=="
  }
}
