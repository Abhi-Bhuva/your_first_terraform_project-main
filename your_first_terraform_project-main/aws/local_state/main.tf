terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "ap-south-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08718895af4dfa033"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform_Demo"
  }
}

