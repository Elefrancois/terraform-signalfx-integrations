
terraform {
  required_version = ">= 0.13"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 1.44"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 0.8"
    }
    signalfx = {
      source  = "terraform-providers/signalfx"
      version = ">= 4.20.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
