terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
terraform {
  backend "s3" {
    bucket = "teste-yure-terraform-2024"
    key    = "aula-backend"
    region = "us-east-2"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}