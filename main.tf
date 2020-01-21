provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "default"{
	ami           = "ami-09d069a04349dc3cb"
	instance_type = "t2.micro"
	key_name      = "MyKey"
	
	tags{
	Name = "MyFirstTerraIns"
	}
}
