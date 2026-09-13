output "vpc_id" {
  description = "Hub VPC ID"
  value       = module.hub_vpc.vpc_id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = module.hub_vpc.internet_gateway_id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.hub_vpc.public_subnet_ids
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = module.hub_vpc.private_subnet_ids
}

output "nat_gateway_ids" {
  description = "NAT Gateway IDs"
  value       = module.hub_vpc.nat_gateway_ids
}