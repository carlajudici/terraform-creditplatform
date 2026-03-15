module "transactions_table" {
  source = "../modules/dynamodb"

  table_name = "transactions"
}