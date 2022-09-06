#Creating a Variable for ami of type map
variable "ec2_ami" {
  type = map

  default = {
    us-east-1 = "ami-0729e439b6769d6ab"
    us-west-1 = "ami-006fce872b320923e"
  }
}

#Creating a Variable for region
variable "region" {
  default = "us-east-1"
}

#Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}

