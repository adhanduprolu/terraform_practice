terraform {
  backend "s3" {
    bucket = "mybucket-ll"
    key = "network1/terraform.tfstate"
    region = "us-east-2"
  }
}