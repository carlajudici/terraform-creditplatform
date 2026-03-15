resource "aws_sfn_state_machine" "workflow" {
  name = "credit-workflow"
}

//orquestrar lambdas