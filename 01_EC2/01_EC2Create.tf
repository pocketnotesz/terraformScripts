provider "aws" {
  version = "2.65.0"
  region  = "ap-south-1"
}

resource "aws_instance" "helloworld" {
  ami = "ami-09052aa9bc337c78d"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
