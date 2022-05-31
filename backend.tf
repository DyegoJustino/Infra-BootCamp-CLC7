terraform {
  backend "s3" {
    bucket = "infra-remote-state-bootcamp-clc7"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}
