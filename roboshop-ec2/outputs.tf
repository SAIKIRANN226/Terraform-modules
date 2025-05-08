output "public" {            # Here output name can give as per your wish
  value = module.roboshop_ec2.public_ip  # Here you need to refer module only, that means use the correct names
}

output "private" {
  value = module.roboshop_ec2.private_ip
}