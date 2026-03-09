output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.devops_server.public_ip
}

output "ec2_instance_id" {
  description = "Instance ID"
  value       = aws_instance.devops_server.id
}
