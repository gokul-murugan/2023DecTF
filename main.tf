resource "aws_vpc" "demo" {
  cidr_block = var.vpc_cidr

  tags = var.vpc_tags
}

resource "aws_subnet" "public" {
  vpc_id = aws_vpc.demo.id
  cidr_block = var.public_subnet_cidr
}