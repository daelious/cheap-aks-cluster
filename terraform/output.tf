output "azurerm_resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "azurerm_resource_group_location" {
    value = azurerm_resource_group.rg.location
}

output "container_registry_name" {
    value = azurerm_container_registry.default.name
}