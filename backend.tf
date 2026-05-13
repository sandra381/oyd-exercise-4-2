terraform {
  backend "s3" {
    bucket         = "danie-orders-tfstate"
    key            = "orders/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "danie-orders-locks"
    encrypt        = true
  }
}