provider "aws" {
  region = "us-east-1"


  resource "aws_instance" "app_server" {


    ami           = "ami-07d9b9ddc6cd8dd30"
    instance_type = "t2.micro"
    tags = {
      "Name" = "yinkatestinstance1"

    }
  }

}