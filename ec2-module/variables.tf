variable "ami" {
  default = "ami-03265a0778a880afb"
  type = string
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {
  type = map 
  default = {} 
}

# We put tags empty because we dont know for what purpose they are using this module, it is their wish what tags they should want