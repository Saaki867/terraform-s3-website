provider "aws" {
  region = "eu-west-3"  # Paris, mais tu peux changer selon ta préférence
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
