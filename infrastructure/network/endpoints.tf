# resource "aws_vpc_endpoint" "s3" {
#   vpc_id       = aws_vpc.main.id
#   service_name = "com.amazonaws.us-east-1.s3"
# }
# //acesso privado aws
# //reduzir trágefo publico
# (arquivo comentado para desativar endpoint)