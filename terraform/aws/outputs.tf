output "aws_region" {
  description = "AWS deployment region"
  value       = var.aws_region
}

output "environment" {
  description = "Deployment environment"
  value       = var.environment
}

output "vpc_id" {
  description = "Created AWS VPC ID"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "Created AWS subnet ID"
  value       = aws_subnet.main.id
}

output "vpc_cidr" {
  description = "AWS VPC CIDR range"
  value       = aws_vpc.main.cidr_block
}

output "subnet_cidr" {
  description = "AWS subnet CIDR range"
  value       = aws_subnet.main.cidr_block
}
