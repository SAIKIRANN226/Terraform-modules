resource "aws_instance" "module" {
  ami = var.ami
  instance_type = var.instance_type
  tags = var.tags
}


# ec2 folder ---> ec2 module
# ec2.tf ---> resource definition
# variables.tf ---> variables declaration
# no provider in the module developing only should be in the roboshop-ec2