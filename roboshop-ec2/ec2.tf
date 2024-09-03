module "roboshop_ec2" {
  source = "../ec2"    # comming one step back and using ec2 source code,provider.tf will be in the user project not in the ec2 module
  instance_type = var.instance_type
  tags = var.tags
}