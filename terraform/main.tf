
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0721c9af7b9b75114"
  instance_type = "t2.nano"
}
