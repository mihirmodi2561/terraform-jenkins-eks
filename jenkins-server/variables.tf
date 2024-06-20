variable "vpc_cidr" {
  description = "VPC cidr block"
  type        = string
}

variable "public_subnets" {
  description = "subnet CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type"
  type        = string
}