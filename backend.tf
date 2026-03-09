terraform {
  backend "s3" {
    bucket         = "terraform-week4-state-230399361410"
    key            = "week4/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table-DP"
    encrypt        = true
  }
}
