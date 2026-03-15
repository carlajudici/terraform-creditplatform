resource "aws_security_group" "lambda_sg" {
  vpc_id = var.vpc_id
}
