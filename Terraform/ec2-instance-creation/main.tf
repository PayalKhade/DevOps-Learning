provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example_instance" {

    ami           = var.ami
    instance_type = var.instance_type
  
}