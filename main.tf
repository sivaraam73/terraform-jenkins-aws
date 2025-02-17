provider "aws" {
    region = "us-west-2"  
}

resource "aws_instance" "aws-tf-jenkins" {
  ami           = "ami-0606dd43116f5ed57" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "AWS-Jenkins-TF-Instance"
  }
}
