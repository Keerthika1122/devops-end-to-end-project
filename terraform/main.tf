provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-04752fceda1274920"
  instance_type = "t3.micro"
  key_name      = "devops-key"

  vpc_security_group_ids = ["sg-091b980e5e21ec8e9"]

  tags = {
    Name = "devops-server"
    Environment = "learning"
    Project = "devops-end-to-end"
  }
}
