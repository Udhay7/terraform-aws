provider "aws" {
  profile    = "default"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0810abbfb78d37cdf"
  instance_type = "t2.micro"
}