terraform {
  backend "s3" {
    bucket = "mylearning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}