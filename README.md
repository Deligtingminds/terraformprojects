Launching AWS 

# Plan AWS

1. Installed Terraform for windows 
2. Added downloaded terraform folder to C:\ drive
    1. Copied folder path and added to the windows environment variables path.
    2. Tested terraform in Powershell using command: terraform —version
3. Installed AWS CLI
    1. Tested aws CLI using command: aws —version 
4. Created an IAM role called EC2role within AWS 
    1. Attached permissions to the role for full access ec2
    2. Created an access key
5. Using VS code to configure aws access keys with AWS CLI.
    1. Using command: aws configure
    2. Added both the access key and secret access key.
6. Created file [main.tf](http://main.tf) in VS code within my terraform folder on C:\ drive.
    1. Code written
    2. provider "aws" {
    region = "us-east-1"
    ｝
    resource "aws_instance" "my_instance"
    ami
    = "ami-0f403e3180720dd7e"
    instance_type = "t2.micro"
    tags = 1
    "Name" = "MyEc2Instance"
    ｝
7. Terraform commands 
    1. terraform init - initialise the backend and creates configuration file.
    2. terraform fmt - formats the code 
    3. terraform validate - validates the code to check for errors
    4. terraform plan  - shows a plan of what terraform will deploy 
    5. terraform apply  - creates the instance or resources.
    6. terraform destroy - deletes created resources


- [x]  Create ec2 instance with terraform

 

# Resources

https://youtu.be/WCOM5odW0VY?si=iaR5ssTt6mT-6HbP
