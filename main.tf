provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "my-instance"{
	ami           = 
	instance_type = "t2.micro"
	key_name      = "MyKey"
	
	tags{
	Name = "MyFirstTerraIns"
	}
}
