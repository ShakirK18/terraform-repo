provider "aws" {
  region     = "eu-west-2"
}

resource "aws_instance" "mytfec2" {
  ami = "ami-027d95b1c717e8c5d"
  instance_type = "t2.micro" 
  }
