variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "ca-central-1"
}

variable "vpc_cidr" {
  description = "CIDR range for the AWS VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR range for the AWS subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
