variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_name" {
  description = "Hub VPC name"
  type        = string
  default     = "hub-vpc"
}

variable "vpc_cidr" {
  description = "Hub VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)

  default = [
    "ap-south-1a",
    "ap-south-1b"
  ]
}

variable "public_subnet_cidrs" {
  description = "Public subnet CIDRs"
  type        = list(string)

  default = [
    "10.0.0.0/24",
    "10.0.1.0/24"
  ]
}

variable "private_subnet_cidrs" {
  description = "Private subnet CIDRs"
  type        = list(string)

  default = [
    "10.0.10.0/24",
    "10.0.11.0/24"
  ]
}