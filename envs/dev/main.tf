module "dynamodb" {
  source       = "../../modules/dynamodb"
  project_name = var.project_name
  environment  = var.environment

  hash_key      = var.hash_key
  hash_key_type = var.hash_key_type
}
