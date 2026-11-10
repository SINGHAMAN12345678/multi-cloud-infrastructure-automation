variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "azure_region" {
  description = "Azure deployment region"
  type        = string
  default     = "canadacentral"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "resource_group_name" {
  description = "Azure resource group name"
  type        = string
  default     = "rg-devops-portfolio"
}

variable "virtual_network_name" {
  description = "Azure virtual network name"
  type        = string
  default     = "vnet-devops-portfolio"
}

variable "vnet_cidr" {
  description = "Azure virtual network address range"
  type        = string
  default     = "10.1.0.0/16"
}

variable "subnet_name" {
  description = "Azure subnet name"
  type        = string
  default     = "subnet-devops-portfolio"
}

variable "subnet_cidr" {
  description = "Azure subnet address range"
  type        = string
  default     = "10.1.1.0/24"
}
