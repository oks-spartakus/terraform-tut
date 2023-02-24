output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "Load balancer domain name"
}

output "asg_name" {
  value       = aws_autoscaling_group.example.name
  description = "name of ASG"
}

output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "DNS domain name"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "ALB security group ID"

}
