variable "vpc_cidr" {
  description = "CIDR block of the VPC"
  type = string
}

variable "vpc_tags" {
  description = "VPC tags"
  type = map(string)
}

variable "public_subnet_cidr" {
  description = "value"
  type = string
}