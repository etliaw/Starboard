resource "aws_s3_bucket" "starshipblasttestbkt" {
  bucket = "starshipblasttestbkt"
  acl    = "private"

  tags = {
    Name        = "starshipblastbucket"
    Environment = "Dev"
  }
}