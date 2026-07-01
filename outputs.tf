output "resource_group" {
  description = "Azure Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "Virtual Machine Name"
  value       = azurerm_linux_virtual_machine.wordpress.name
}

output "public_ip" {
  description = "Public IP Address"
  value       = azurerm_public_ip.pip.ip_address
}

output "wordpress_url" {
  description = "WordPress URL"
  value       = "http://${azurerm_public_ip.pip.ip_address}"
}

output "ssh_command" {
  description = "SSH command"
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.pip.ip_address}"
}
