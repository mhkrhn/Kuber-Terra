#output "public_ip_address" {
#  value = azurerm_linux_virtual_machine..public_ip_address
#}

output "public_key" {
  value     = tls_private_key.SSH.public_key_pem
  sensitive = true
}

output "private_key" {
  value = tls_private_key.SSH.private_key_pem
}