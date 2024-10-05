provider "aws" {
  region = "ap-south-1"
  

}
resource "aws_instance" "EC2_test"{
	ami = "ami-078264b8ba71bc45e"
	instance_type="t2.micro"
	key_name= "terraformdpp"
	tags={
	Name = "EC2_test"
	}
}