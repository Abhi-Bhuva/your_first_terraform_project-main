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
  access_key = "AKIATZNQFR5PTJMNAOWV"
  secret_key = "yIKoZWn3ApyHEAlm1alogyxWBPAvzNA8Rmi+Ajlu"
  region = "us-east-1"
}

resource "aws_instance" "terraform_example" {
ami =  "08718895af4dfa033"
instance_type = "t2.micro"
}
