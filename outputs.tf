output "app_public_ip" {
  description = "Public IP of the frontend VM"
  value       = azurerm_public_ip.frontend.ip_address
}

output "backend_private_ip" {
  description = "Private IP of the backend VM"
  value       = azurerm_network_interface.backend.private_ip_address
}

output "mysql_fqdn" {
  description = "MySQL Flexible Server FQDN"
  value       = azurerm_mysql_flexible_server.epicbook.fqdn
}

output "frontend_vm_name" {
  description = "Frontend VM name"
  value       = azurerm_linux_virtual_machine.frontend.name
}

output "backend_vm_name" {
  description = "Backend VM name"
  value       = azurerm_linux_virtual_machine.backend.name
}

output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.epicbook.name
}
