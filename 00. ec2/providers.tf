#provider version
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}

#provider configuration
provider "aws" {
  # Configuration options
  region = "us-east-1"
}



