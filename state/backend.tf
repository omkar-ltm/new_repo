terraform {
  backend "s3" {
    bucket         = "omkar-tf-state-bucket"
    key            = "app/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "omkar-tf-lock-table"
    encrypt        = true
  }
}
