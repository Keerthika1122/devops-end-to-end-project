variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI for us-east-1"
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  default     = "devops-key"
}

variable "security_group_id" {
  description = "Security group ID from AWS Console"
  default     = "sg-091b980e5e21ec8e9"
}





