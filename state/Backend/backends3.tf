resource "aws_s3_bucket" "terrayashs3" {
    bucket = "terrayashs3"

    tags = {
        Name = "terrayashs3"
    }
}

resource "aws_s3_bucket_versioning" "terra-versioning"{
    bucket = aws_s3_bucket.terrayashs3.id

    versioning_configuration {
        status = "Enabled"
    }
}