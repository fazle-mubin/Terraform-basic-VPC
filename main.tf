provider "aws" {
  
}

resource "aws_vpc" "Jenkins-VPC" {
  cidr_block = "192.156.0.0/16"
}