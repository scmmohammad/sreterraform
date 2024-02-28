# sreterraform
provider "aws" {
  secret key = "XXXXXXXXXXXX"
  access key = "XXXXXXXXXXXXXX"
  region = "us-west-2"  
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI ID for the instance
  instance_type = "t2.micro"   





  
