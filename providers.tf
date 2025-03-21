provider "aws" {
  region = "eu-west-3"  # Paris
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
