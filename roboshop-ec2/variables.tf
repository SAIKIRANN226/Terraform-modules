variable "instance_type" {
  default = "t3.medium"
}

variable "tags" {
  default = {
    Name = "roboshop"
    Terraform = "true"
    Environment = "dev"
    Project = "roboshop"
    Component = "web"
  }
}