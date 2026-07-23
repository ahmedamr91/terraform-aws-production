variable "aws_region" {
  type        = string
  description = "AWS Region"

  default = "us-east-1"
}

variable "project_name" {
  type        = string
  description = "Project Name"

  default = "terraform-aws-production"
}

variable "environment" {
  type        = string
  description = "Deployment Environment"

  default = "dev"
}