provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "Jenkins-VPC" {
  cidr_block = "192.156.0.0/16"
}