variable "network_name" {
  type = string
  description = "nombre de la red"
  sensitive = true
}

variable "instance_name" {
  type = string
  default = "La mejor instancia de todas"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}