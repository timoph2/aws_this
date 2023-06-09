provider "aws" {
  region = var.region
  access_key = "AKIA45WHSWTDR3P4S5VA"
  secret_key = "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"
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     key = "terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }