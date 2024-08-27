provider "aws" {
  region     = "ca-central-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"
  key_name      = "devops-dirane"
  tags = {
    Name = "ec2-dirane"
  }
}
