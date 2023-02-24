output "alb_dns_name" {
  value       = module.webserver_cluster.alb_dns_name
  description = "server cluster NS name"
}
