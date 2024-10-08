provider "aws" {
  region     = "ca-central-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-07e35c3920b92d884"
  instance_type = "t2.micro"
  key_name      = "devops-durvil"
  tags = {
    Name = "ec2-durvil"
  }
}

resource "aws_instance" "server" {
  ami           = "ami-07e35c3920b92d884"
  instance_type = "t2.micro"
  key_name      = "devops-durvil"
  tags = {
    Name = "ec2-server"
  }
}
