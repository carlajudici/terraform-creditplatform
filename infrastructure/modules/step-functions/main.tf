resource "aws_sfn_state_machine" "credit_flow" {
  name     = "credit-flow"
  role_arn = var.role_arn

  definition = jsonencode({
    StartAt = "Process"
    States = {
      Process = {
        Type = "Pass"
        End  = true
      }
    }
  })
}
