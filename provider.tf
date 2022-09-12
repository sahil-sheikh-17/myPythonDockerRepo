terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  access_key              = ""
  secret_key              = ""  
  profile                 = "default"
  region                  = "us-east-1"
}
