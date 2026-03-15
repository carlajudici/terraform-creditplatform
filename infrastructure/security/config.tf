resource "aws_config_configuration_recorder" "recorder" {
  name     = "config-recorder"
  role_arn = aws_iam_role.config.arn
}
//rastrear mudanças de recursos

