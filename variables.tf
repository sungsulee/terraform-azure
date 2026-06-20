variable "location" {}
variable "resource_group_name" {}
variable "network_rg_name" {}
variable "vnet_name" {}
variable "subnet_name" {}

variable "vm_name" {
  default = "rhel-wordpress-01"
}

variable "vm_size" {
  default = "Standard_B2s"
}

variable "admin_username" {
  default = "azureadmin"
}

variable "ssh_public_key" {}

variable "admin_source_ip" {
  default = "*"
}

variable "wordpress_domain" {
  default = "wordpress.example.com"
}

variable "tags" {
  type    = map(string)
  default = {}
}
