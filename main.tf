resource "aws_subnet" "mainsubnet" {
    vpc_id = "https://github.com/pythonjourney/terraform-aws-vpc/blob/main/main.tf"
    cidr_block = var.cidr_block

  
}