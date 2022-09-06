provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "manifest2" {
count = 20 #Create 20 identical instances

 #All 20 instances will have the same ami and instance_type
  ami           = "ami-0729e439b6769d6ab"
  instance_type = "t2.micro"
tags = {

    # The count.index allows you to launch a resource 
    # starting with the distinct index number 0 and corresponding to this instance.
    Name = "manifest2-${20}"
}
}












