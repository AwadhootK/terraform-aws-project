provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "this" {
  ami           = "ami-01376101673c89611"
  instance_type = "t2.micro"
  subnet_id     = "subnet-07f2dfc12d740c079"
}
