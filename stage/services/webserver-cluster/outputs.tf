output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "Load balancer domain name"
}