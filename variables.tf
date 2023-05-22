# Creating a Variable for ami of type map


variable "ec2_ami" {
  type = map

  default = {
    ap-south-1 = "ami-0b08bfc6ff7069aff"
  }
}
variable "vpc_id" {
  type    = string
  default = "vpc-0006351dbe4031da9"
}
variable "subnet_id" {
  type    = string
  default = "subnet-0950befc4c823f03d"
}

# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}
