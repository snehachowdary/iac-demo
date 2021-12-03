resource "aws_s3_bucket" "b" {
  bucket = "sneha27"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
