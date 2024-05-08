variable "vpc_id" {
  type = string
  description = "The ID of the VPC in which to create the subnet"
}

variable "vpc_cidr_block" {
  type = string
  description = "The CIDR block of the VPC in which to create the subnet"
}