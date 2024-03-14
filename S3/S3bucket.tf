resource "aws_s3_bucket" "terraforms3bucket" {
  bucket = "my-tf-test-gitbucketexample"

  tags = {
    Name        = "My bucket gitbucketexample"
    Environment = "Dev"
  }
}