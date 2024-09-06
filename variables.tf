variable "project_name" {
  type        = string
  default     = "linuxtips-ecs-cluster"
  description = "Variable for identify the actual project"
}

variable "ssm_vpc_id" {}

variable "ssm_public_subnet_2a" {}

variable "ssm_public_subnet_2b" {}

variable "ssm_public_subnet_2c" {}

variable "ssm-private-subnet-2a" {}

variable "ssm-private-subnet-2b" {}

variable "ssm-private-subnet-2c" {}