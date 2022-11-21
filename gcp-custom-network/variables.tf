variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "network" {
  description = "Network name"
  type        = string
}

variable "subnet" {
  description = "Subnet name"
  type        = string
}

variable "subnet_range" {
  description = "CIDR IP address range of the subnet"
  type        = string
}

variable "region" {
  description = "Geographical region for the subnet"
  type        = string
}