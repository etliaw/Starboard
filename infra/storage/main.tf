resource "aws_s3_bucket" "testBucket" {
  bucket = "test"
  acl    = "private"

  tags = {
    Name        = "bucket"
    Environment = "Dev"
  }
}