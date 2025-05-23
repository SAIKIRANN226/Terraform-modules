module "roboshop_ec2" {
  source = "../ec2"    # Coming one step back and using ec2 source code, provider.tf will be in the user project not in the ec2 module developing
  instance_type = var.instance_type # If you dont want to use variables from the resource definition(ec2-module), you can give from here directly, before calling the actual module(ec2-module), this variable will pass to the module and overwirte the variables in ec2-module with the roboshop_ec2 module variable, so it will take t3.medium only
  tags = var.tags
}