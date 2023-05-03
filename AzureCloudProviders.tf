terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.74.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name = "TerraformRG"
    storage_account_name = "vishnustorageaccount"
    container_name = "vishnucontainer"
    key = "C:/TerraformAzureWS/Demo1StorageAccount/terraform.tfstate"
  }
  
}

provider "azurerm" {
  # Configuration options
  /*
    Multi line comment
  */
  features {}


}