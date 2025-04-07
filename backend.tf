terraform {
  backend "azurerm" {
    resource_group_name  = "ynov-web"
    storage_account_name = "ynovsa"
    container_name       = "ynov-container"
    key                  = "ci-cd.ynov-container"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "5f0d66d0-f0c8-4269-abbe-a2478403e124"
  }
}