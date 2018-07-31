provider "aws" {
}

resource "aws_instance" "example" {
  ami           = "ami-428e023d"
  instance_type = "t2.micro"
}
