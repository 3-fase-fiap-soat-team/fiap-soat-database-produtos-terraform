terraform {
  backend "s3" {
    bucket         = "fiap-soat-terraform-state-1756788008"
    key            = "dynamodb/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "fiap-soat-terraform-locks"
    encrypt        = true
  }
}
