module "vpc" {
  source = "./modules/vpc"
}

module "security" {
  source = "./modules/security"
  vpc_id = module.vpc.vpc_id
}

module "dynamodb" {
  source = "./modules/dynamodb"
}

module "lambda" {
  source      = "./modules/lambda"
  lambda_role = "arn-role"
}

module "api_gateway" {
  source = "./modules/api-gateway"
}

module "step_functions" {
  source   = "./modules/step-functions"
  role_arn = "arn-role"
}

