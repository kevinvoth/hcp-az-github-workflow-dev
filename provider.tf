terraform {
  required_version = ">= 1.15.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.71.0"
    }
  }

  cloud {
    organization = "vothdev"

    workspaces {
      name = "hcp-az-github-workflow-dev"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "1b7ba0c4-0c98-4572-947e-0759a7cd2216"
}
