
provider "aws" {
  region = "ap-south-1"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "example" {
  ami           = "ami-0721c9af7b9b75114"
  instance_type = "t2.nano"
}
