# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  tenant_id       = var.arm_tenant_id
  client_id       = var.arm_client_id
  client_secret   = var.arm_client_secret
  subscription_id = var.arm_subscription_id
  environment     = var.cloud_enviornment
}