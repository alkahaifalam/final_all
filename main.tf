provider "aws" {
  region = "ap-south-1"
}

# Webserver Instance
resource "aws_instance" "Webserver" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "Webserver_1"
  }
}

# Webserver Instance
resource "aws_instance" "Jenkins" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "webserver_2"
  }
}

