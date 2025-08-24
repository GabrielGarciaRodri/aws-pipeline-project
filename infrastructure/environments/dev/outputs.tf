output "vpc_id" {
  description = "ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value       = module.vpc.public_subnet_ids
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway"
  value       = module.vpc.internet_gateway_id
}

# Información útil para debugging
output "availability_zones" {
  description = "Availability zones used"
  value       = ["us-east-1a", "us-east-1b"]
}

output "environment_info" {
  description = "Environment information"
  value = {
    environment    = "dev"
    project        = "aws-pipeline-project"
    vpc_id         = module.vpc.vpc_id
    subnets_count  = length(module.vpc.public_subnet_ids)
    has_nat_gateway = false
  }
}