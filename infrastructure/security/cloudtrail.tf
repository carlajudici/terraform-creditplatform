resource "aws_cloudtrail" "main" {
  name = "creditplatform-trail"
  s3_bucket_name = aws_s3_bucket.cloudtrail_logs.bucket
}
//registrar atividades da conta