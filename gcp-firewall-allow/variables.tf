variable "firewall_rule" {
  type = string
}
variable "network" {
  type = string
}
variable "protocols" {
  type = list(string)
}
variable "ports" {
  type = list(string)
}
variable "tags" {
  type = list(string)
}