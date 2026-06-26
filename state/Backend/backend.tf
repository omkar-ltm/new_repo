terraform {
    backend "s3" {
        bucket = "terrayashs3"
        key = "dev/vpc/terrafomr.tfstate"
        region = "ap-south-1"
        dynamodb_table = "terraform-lock-table"
        encrypt = true
    }
}