resource "aws_vpc" "omkar-vpc" {
    cidr_block = "192.168.0.0/16"

    tags = {
        Name = "omkar-vpc" 
    }
}
