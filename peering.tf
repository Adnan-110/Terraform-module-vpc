#  Enables Network Peering between 2 different networks

resource "aws_vpc_peering_connection" "peer" {
  vpc_id = var.DEFAULT_VPC_ID
  peer_vpc_id   = aws_vpc.main.id

  tags = {
    Name = "VPC Peering between default and roboshop"
  }
}