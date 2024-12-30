provider "aws" {
  region = "ap-south-1"
}

# Webserver Instance
resource "aws_instance" "Webserver_1" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "Webserver_1"
  }
}

# Webserver Instance
resource "aws_instance" "webserver_2" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "webserver_2"
  }
}

