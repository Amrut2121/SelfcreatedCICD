provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "My_instance"{
	ami           = "ami-09d069a04349dc3cb"
	instance_type = "t2.micro"
	key_name      = "MYKey"
	
	tags = {
	Name = "MyFirstTerraIns"
	}
}
