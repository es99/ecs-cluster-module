output "data_vpc_id" {
  value = data.aws_ssm_parameter.vpc
}

output "data_public_subnet_2a" {
  value = data.aws_ssm_parameter.public_subnet_2a
}

output "data_public_subnet_2b" {
  value = data.aws_ssm_parameter.public_subnet_2b
}

output "data_public_subnet_2c" {
  value = data.aws_ssm_parameter.public_subnet_2c
}

output "data_private_subnet_2a" {
  value = data.aws_ssm_parameter.private_subnet_2a
}

output "data_private_subnet_2b" {
  value = data.aws_ssm_parameter.private_subnet_2b
}

output "data_private_subnet_2c" {
  value = data.aws_ssm_parameter.private_subnet_2c
}