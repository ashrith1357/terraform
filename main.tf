provider "aws" {
  access_key = "adfadfdf"
  secret_key = "dfdfadfdfd"
  region     = "us-east-1"
  region2    = "dfadfdf"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
  acl2   = "dfadfdfdafdaf"

  tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
