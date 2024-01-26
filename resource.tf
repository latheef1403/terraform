resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-buckt788"

  tags = {
    Name        = "My bucke788"
    Environment = "Dev"
  }
}
