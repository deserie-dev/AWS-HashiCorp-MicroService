variable "region" {
  type        = string
  description = "AWS region where all resources will be created"
  default     = "af-south-1"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for VPC"
  default     = "10.255.0.0/20"
}

variable "default_tags" {
  type        = map(string)
  description = "Map of default tags to assign to resources"
  default = {
    "project" = "Deserie-AWS-HashiCorp-Microservice"
  }
}

variable "public_subnet_count" {
  type        = number
  description = "Number of public subnets to create"
  default     = 2
}

variable "private_subnet_count" {
  type        = number
  description = "Number of private subnets to create"
  default     = 2
}
