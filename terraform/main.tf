provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform_manual_server" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t3.micro"
  key_name      = "devops-key"

  vpc_security_group_ids = ["sg-091b980e5e21ec8e9"]

  tags = {
    Name = "terraform-devops-server"
  }
}
