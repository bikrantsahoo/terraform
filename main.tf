resource "aws_s3_bucket" "b" {
  bucket = "mytfbucket108745673"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
