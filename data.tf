data "aws_ssm_parameter" "vpc" {
  name = var.ssm_vpc_id
}

data "aws_ssm_parameter" "public_subnet_2a" {
  name = var.ssm_public_subnet_2a
}

data "aws_ssm_parameter" "public_subnet_2b" {
  name = var.ssm_public_subnet_2b
}

data "aws_ssm_parameter" "public_subnet_2c" {
  name = var.ssm_public_subnet_2c
}

data "aws_ssm_parameter" "private_subnet_2a" {
  name = var.ssm-private-subnet-2a
}

data "aws_ssm_parameter" "private_subnet_2b" {
  name = var.ssm-private-subnet-2b
}

data "aws_ssm_parameter" "private_subnet_2c" {
  name = var.ssm-private-subnet-2c
}