#terraform {
 # required_providers {
  #  aws = {
   #   source  = "hashicorp/aws"
    #  version = "~> 5.0"
    #}
  #}
#}

# Configure the AWS Provider
provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

resource "aws_instance" "terraform-example" {
ami = "ami-08718895af4dfa033"
instance_type = "t2.micro"
}
