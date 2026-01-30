terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # You can change this to your preferred region
}

resource "aws_iam_user" "lb" {
  name = "hcp-test"

  tags = {
    tag-key = "hcp"
  }
}
