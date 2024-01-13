output "VPC_ID" {
    value  = aws_vpc.main.id 
}

output "VPC_CIDR" {
    value  = aws_vpc.main.cidr_block
}

output "PRIVATE_SUBNET_IDS" {
    value  = aws_subnet.private-subnet.*.id
}

output "PUBLIC_SUBNET_IDS" {
    value  = aws_subnet.public-subnet.*.id
}

output "PRIVATE_SUBNET_CIDR" {
    value  = aws_subnet.private-subnet.*.cidr_block
}

output "PUBLIC_SUBNET_CIDR" {
    value  = aws_subnet.public-subnet.*.cidr_block
}

output "DEFAULT_VPC_CIDR" {
    value   = var.DEFAULT_VPC_CIDR
}

output "DEFAULT_VPC_ID" {
    value   = var.DEFAULT_VPC_ID
}