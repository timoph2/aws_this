provider "aws" {
  region = var.region
  access_key = ""
  secret_key = ""
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     region = "ap-southeast-1"
#   }
# }
