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

variable "cluster_name" {
  description = "Name of the Azure Databricks cluster."
  type        = string
  default     = "adb-shared-cluster"
}

variable "cluster_min_workers" {
  description = "Minimum number of workers for autoscaling."
  type        = number
  default     = 1
}

variable "cluster_max_workers" {
  description = "Maximum number of workers for autoscaling."
  type        = number
  default     = 2
}

variable "cluster_autotermination_minutes" {
  description = "Cluster auto-termination time in minutes."
  type        = number
  default     = 20
}

variable "environment" {
  description = "Environment tag value."
  type        = string
  default     = "dev"
}