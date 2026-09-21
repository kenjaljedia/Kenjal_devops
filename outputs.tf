output "active_workspace" {
  value       = terraform.workspace
  description = "The active workspace applied"
}

output "db_endpoint" {
  value       = aws_db_instance.database.endpoint
  description = "Connection endpoint for PostgreSQL"
}

output "db_status" {
  value       = aws_db_instance.database.status
  description = "Provisioning status of the database"
}