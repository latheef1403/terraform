resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-0c7217cdde317cfec"
  instance_type     = "t2.micro"
  availability_zone = "us-east-1"
}
  tags = {
    "Name" = "web"
  }
