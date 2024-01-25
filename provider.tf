terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVRUVUDOTPS5KR5MA"
  secret_key = "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"
}