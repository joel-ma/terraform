provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "my-ec2-instance" {
  ami = "ami-0c4c4bd6cf0c5fe52"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-project-1"
  }
}