variable "location" {
  type    = string
  default = "Central India"
}

variable "resource_group_name" {
  type    = string
  default = "rg-databricks"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.20.0.0/16"]
}

variable "public_subnet_prefix" {
  type    = list(string)
  default = ["10.20.1.0/24"]
}

variable "private_subnet_prefix" {
  type    = list(string)
  default = ["10.20.2.0/24"]
}

variable "workspace_name" {
  type    = string
  default = "dbw-scc-nopip"
}