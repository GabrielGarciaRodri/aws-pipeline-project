variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name (dev, prod)"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "aws-pipeline-project"
}