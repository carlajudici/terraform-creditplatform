terraform {
 backend "s3" {
   bucket = "creditplatform-terraform-state-carla"
   key    = "dev/terraform.tfstate"
   region = "us-east-1"
 }
}
