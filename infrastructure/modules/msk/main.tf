resource "aws_msk_cluster" "main" {
  cluster_name           = "credit-msk"
  kafka_version          = "3.5.1"
  number_of_broker_nodes = 2

  broker_node_group_info {
    instance_type   = "kafka.t3.small"
    client_subnets  = var.subnets
    security_groups = [var.sg]
  }
}
