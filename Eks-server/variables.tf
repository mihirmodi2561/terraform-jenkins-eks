variable "vpc_cidr" {
  description = "VPC EKS cidr blok"
  type        = string
}

variable "public_subnets" {
  description = "VPC EKS public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "VPC EKS private subnets"
  type        = list(string)
}
