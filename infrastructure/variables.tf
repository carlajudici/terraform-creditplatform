variable "environment" {
  description = "Ambiente de deploy (dev, homolog, prod)"
  type        = string
}

variable "region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}

# API Gateway
variable "api_name" {
  description = "Nome da API Gateway"
  type        = string
}

# VPC
variable "vpc_cidr" {
  description = "CIDR block para VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Lista de availability zones"
  type        = list(string)
}

variable "private_subnets" {
  description = "Lista de subnets privadas"
  type        = list(string)
}

variable "public_subnets" {
  description = "Lista de subnets públicas"
  type        = list(string)
}

# Lambda
variable "lambda_function_name" {
  description = "Nome da função Lambda"
  type        = string
}

variable "lambda_runtime" {
  description = "Runtime da Lambda"
  type        = string
  default     = "python3.9"
}

variable "lambda_handler" {
  description = "Handler da Lambda"
  type        = string
  default     = "index.handler"
}

variable "lambda_memory_size" {
  description = "Memória da Lambda em MB"
  type        = number
  default     = 128
}

variable "lambda_timeout" {
  description = "Timeout da Lambda em segundos"
  type        = number
  default     = 30
}

# DynamoDB
variable "dynamodb_table_name" {
  description = "Nome da tabela DynamoDB"
  type        = string
}

variable "dynamodb_read_capacity" {
  description = "Capacidade de leitura do DynamoDB"
  type        = number
  default     = 5
}

variable "dynamodb_write_capacity" {
  description = "Capacidade de escrita do DynamoDB"
  type        = number
  default     = 5
}

# Step Functions
variable "step_function_name" {
  description = "Nome da Step Function"
  type        = string
}

# Tags
variable "tags" {
  description = "Tags para os recursos"
  type        = map(string)
  default     = {}
}
