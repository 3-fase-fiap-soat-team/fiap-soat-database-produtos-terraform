resource "aws_dynamodb_table" "this" {
  name         = "${var.project_name}-${var.environment}-table"
  billing_mode = "PAY_PER_REQUEST" # Melhor para AWS Academy
  hash_key     = var.hash_key

  attribute {
    name = var.hash_key
    type = var.hash_key_type
  }

  tags = {
    Environment = var.environment
    Project     = var.project_name
  }
}
