resource "aws_instance" "module" {
  ami = var.ami
  instance_type = var.instance_type
  tags = var.tags
}


# Ec2-module folder ---> Is nothing but we are developing an Ec2 module
# ec2.tf ---> Is nothing but resource definition
# variables.tf ---> Variables declaration
# No provider will be there in the module development, only should be in the user project(roboshop-ec2)