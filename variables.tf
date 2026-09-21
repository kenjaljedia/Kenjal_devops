variable "aws_region" {
  type        = string
  description = "Target deployment region"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "Target environment (dev or prod)"
}

variable "db_instance_class" {
  type        = string
  description = "Database compute size"
}

variable "allocated_storage" {
  type        = number
  description = "Initial allocated storage in GB"
}

variable "multi_az" {
  type        = bool
  description = "Enable Multi-AZ high-availability failover"
}

variable "backup_retention_days" {
  type        = number
  description = "Days to retain automated backups"
}

variable "skip_final_snapshot" {
  type        = bool
  description = "Skip snapshot creation on destroy"
}