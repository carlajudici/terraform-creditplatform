environment = "dev"
region      = "us-east-1"

# API Gateway
api_name = "creditplatform-api-dev"

# VPC
vpc_cidr = "10.0.0.0/16"
availability_zones = ["us-east-1a", "us-east-1b"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets = ["10.0.101.0/24", "10.0.102.0/24"]

# Lambda
lambda_function_name = "creditplatform-processor-dev"
lambda_runtime = "python3.9"
lambda_handler = "index.handler"
lambda_memory_size = 128
lambda_timeout = 30

# DynamoDB
dynamodb_table_name = "creditplatform-table-dev"
dynamodb_read_capacity = 5
dynamodb_write_capacity = 5

# Step Functions
step_function_name = "creditplatform-state-machine-dev"

# Tags
tags = {
  Environment = "dev"
  Project     = "creditplatform"
  ManagedBy   = "Terraform"
}