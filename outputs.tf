output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Name of the Resource Group"
}
output "location" {
  value = azurerm_resource_group.rg.location
  description = "Location of the Resource Group"
}
output "storage_account_name" {
  value = azurerm_storage_account.sa.name
  description = "Name of the Storage Account"
}