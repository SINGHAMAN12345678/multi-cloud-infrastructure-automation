output "azure_region" {
  description = "Azure deployment region"
  value       = var.azure_region
}

output "environment" {
  description = "Deployment environment"
  value       = var.environment
}

output "resource_group_name" {
  description = "Created Azure resource group"
  value       = azurerm_resource_group.main.name
}

output "virtual_network_name" {
  description = "Created Azure virtual network"
  value       = azurerm_virtual_network.main.name
}

output "virtual_network_id" {
  description = "Created Azure virtual network ID"
  value       = azurerm_virtual_network.main.id
}

output "subnet_id" {
  description = "Created Azure subnet ID"
  value       = azurerm_subnet.main.id
}
