resource "aws_ssm_parameter" "lb_arn" {
  name  = format("/%s/ecs/lb/arn", var.project_name)
  type  = "String"
  value = aws_lb.main.arn
}

resource "aws_ssm_parameter" "lb_listener_arn" {
  name  = format("/%s/ecs/lb_listener/arn")
  type  = "String"
  value = aws_lb_listener.main.arn
}