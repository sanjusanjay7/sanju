resource "aws_instance" "my-machine" {
  # Creates four identical aws ec2 instances 
  
  # All four instances will have the same ami and instance_type
  ami = "ami-0b08bfc6ff7069aff" 
  instance_type = "t2.micro"
  key_name = "sanjay"
  vpc_security_group_ids = ["sg-07d6993f6222fbd06"] 
  subnet_id = "subnet-0950befc4c823f03d"

tags = {
    Name = "my-machine"
  }
}
