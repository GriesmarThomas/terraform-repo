provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "myec2" {
    ami="ami-0d3a2960fcac852bc"
    instance_type = "t3.micro"
}
