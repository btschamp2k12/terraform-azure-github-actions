#----Tell terraform to use Azure provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
    resource_group_name  = "TerraformStateRG"
    storage_account_name = "tfstate149534866"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

#----Tell terraform to use Az cli auth
provider "azurerm" {
  features {
  }
}
