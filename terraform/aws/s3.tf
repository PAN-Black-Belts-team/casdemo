resource "aws_s3_bucket" "example_bucket" {
  bucket        = "my-example-bucket"
  force_destroy = true
  acl = "public-read"
}