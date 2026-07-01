variable "subscription_id" {}

variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {}

variable "db_admin" {
  default = "wpadmin"
}

variable "db_password" {
  sensitive = true
}
