provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "my_instance" {
    ami = "ami-0b5eea76982371e91"
    instance_type = "t2.micro"

    tags = {
        Name = "my_instance"
    }
}


# Resources 
# Locating AWS Marketplace AMI Owner Id and Image Name for Packer Builds
# https://blog.gruntwork.io/locating-aws-ami-owner-id-and-image-name-for-packer-builds-7616fe46b49a 