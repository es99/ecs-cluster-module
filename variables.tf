##### General Variables #####

variable "project_name" {
  type        = string
  default     = "linuxtips-ecs-cluster"
  description = "Variable for identify the actual project"
}

##### SSM Variables #####

variable "ssm_vpc_id" {
  type = string
}

variable "ssm_public_subnet_2a" {
  type = string
}

variable "ssm_public_subnet_2b" {
  type = string
}

variable "ssm_public_subnet_2c" {
  type = string
}

variable "ssm-private-subnet-2a" {
  type = string
}

variable "ssm-private-subnet-2b" {
  type = string
}

variable "ssm-private-subnet-2c" {
  type = string
}

##### Balancer #####

variable "load_balancer_internal" {}

variable "load_balancer_type" {}