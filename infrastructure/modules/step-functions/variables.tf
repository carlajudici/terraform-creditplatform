# resource "aws_sfn_state_machine" "workflow" {
#   name     = var.name
#   role_arn = var.role_arn
#   definition = file(var.definition)
#}
# (arquivo erroneamente criado com recurso, agora comentado)