output "wordpress_url" {
  value = "http://${azurerm_public_ip.pip.ip_address}"
}
