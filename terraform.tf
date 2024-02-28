provider "aws" {
  region = "us-west-2"  
}

variable "instance_count" {
  default = 2 
}

resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = "ami-0c55b159cbfafe1f0" 
  instance_type = "t2.micro"               

  tags = {
    Name = "ExampleInstance-${count.index}"
  }
}
