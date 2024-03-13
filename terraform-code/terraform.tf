# Define provider and AWS region
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.0"
    }
  }
  required_version = ">=1.1"
}

provider "aws" {
  region = "eu-west-2"
}
