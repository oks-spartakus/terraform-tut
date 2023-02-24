output "s3_bucket_arn" {
  value       = aws_dynamodb_table.terraform-locks.arn
  description = "S3 bucket for tf state ARN"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform-locks.name
  description = "DynamoDB table for tf state locks name"
}
