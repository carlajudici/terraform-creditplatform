module "lambda_credit" {
  source = "../modules/lambda"

  function_name = "credit-processor"
  lambda_role   = aws_iam_role.lambda_role.arn
  filename      = "lambda.zip"
}