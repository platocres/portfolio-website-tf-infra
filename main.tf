resource "aws_s3_bucket" "east" {
  bucket = "portfolio-website-tf-infra-brj"

  tags = {
    Name        = "tf-infra-bucket"
    Environment = "Dev"
  }
}