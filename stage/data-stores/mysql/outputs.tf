output "address" {
  value       = aws_db_instance.example.address
  description = "Example DB endpoint"
}

output "port" {
  value       = aws_db_instance.example.port
  description = "Example DB port"
}
