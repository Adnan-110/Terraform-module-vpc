resource "aws_subnet" "public-subnet" {
    count       = length(var.PUBLIC_SUBNET_CIDR)
    vpc_id      = aws_vpc.main.id
    cidr_block  = element(var.PUBLIC_SUBNET_CIDR, count.index)

    tags = {
        Name = "roboshop-public-subnet-${var.ENV}"
    }
}

resource "aws_subnet" "private-subnet" {
    count       = length(var.PRIVATE_SUBNET_CIDR)
    vpc_id      = aws_vpc.main.id
    cidr_block  = element(var.PRIVATE_SUBNET_CIDR, count.index)

    tags = {
        Name = "roboshop-private-subnet-${var.ENV}"
    }
}