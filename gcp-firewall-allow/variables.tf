variable "firewall_rule" {
  type = string
}
variable "network" {
  type = string
}
variable "protocol" {
  type = list(string)
}
variable "ports" {
  type = list(string)
}
variable "tags" {
  type = list(string)
}

variable "ranges" {
  type = list(string)
}