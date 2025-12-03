variable "project_name" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "hash_key" {
  type        = string
  description = "Primary key for DynamoDB"
}

variable "hash_key_type" {
  type        = string
  description = "Type of primary key: S, N, B"
  default     = "S"
}
