terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "nirvanan-remote-state"
    key    = "dynamic.demo"
    region = "us-east-1"
    dynamodb_table = "nirvanan-locking"
  }
}

#provider authentication here 
provider "aws" {
  region = "us-east-1"
  }