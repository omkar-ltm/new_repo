resource "aws_vpc" "ltm-vpc" {
    cidr_block = "192.167.0.0/16"

    tags = {
      Name="ltm-vpc"
    }
  
}