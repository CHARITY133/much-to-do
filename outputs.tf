output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the provisioned VPC"
}

output "bastion_public_ip" {
  value       = aws_eip.bastion_eip.public_ip
  description = "Public IP of the Bastion host"
}

output "backend_private_ip" {
  value       = aws_instance.backend.private_ip
  description = "Private IP of the Backend server"
}

output "alb_dns_name" {
  value       = aws_lb.external_alb.dns_name
  description = "The public DNS name of the Application Load Balancer"
}