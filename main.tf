resource "aws_subnet" "mainsubnet" {
    vpc_id = var.vpc_id
    cidr_block = var.cidr_block

  
}