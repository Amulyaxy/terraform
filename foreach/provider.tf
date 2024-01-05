terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"  # provider version
    }
  }

backend "s3" {
  bucket = "terraformp"
  key = "foreach"
  region = "us-east-1"
  dynamodb_table = "statefiletable"
  
}

}

provider "aws" {
  region = "us-east-1"
}