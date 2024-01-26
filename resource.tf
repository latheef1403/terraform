resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-0a3c3a20c09d6f377"
  instance_type     = "t2.micro"
  location = "us-east-1"
}
