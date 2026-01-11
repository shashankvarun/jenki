provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "my-instance" {
  ami           = "ami-02dc6e3e481e2bbc5" # us-west-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}