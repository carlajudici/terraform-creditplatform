resource "aws_lambda_function" "processor" {
  function_name = "credit-processor"
  role          = var.lambda_role
  handler       = "index.handler"
  runtime       = "python3.11"

  filename = "lambda.zip"
}
