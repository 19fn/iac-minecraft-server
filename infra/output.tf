output "rg_location" {
  value = data.azurerm_resource_group.rg.location
}

output "ip" {
  value = azurerm_public_ip.ip.ip_address
}