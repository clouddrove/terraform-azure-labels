# Terraform version
terraform {
  required_version = ">= 0.12"
}

 terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}