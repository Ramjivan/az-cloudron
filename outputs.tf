# --- outputs.tf ---

output "resource_group_name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "The name of the subnet."
  value       = azurerm_subnet.subnet.name
}

output "public_ip_ipv4" {
  description = "The public IPv4 address of the virtual machine."
  value       = azurerm_public_ip.pip_ipv4.ip_address
}

output "public_ip_ipv6" {
  description = "The public IPv6 address of the virtual machine."
  value       = azurerm_public_ip.pip_ipv6.ip_address
}


output "ssh_command" {
  description = "The command to SSH into the virtual machine."
  value       = "ssh azureuser@${azurerm_public_ip.pip_ipv4.ip_address}"
}
