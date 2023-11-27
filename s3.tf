  # Define your AWS provider settings here
  # region = "us-west-2"
  # You can also specify other provider settings like access key and secret key,
  # but it's recommended to use environment variables or shared credentials file for better security.
}

resource "aws_s3_bucket" "portfolio_website" {
  bucket = "portfolio-website-brandon-jones"
  acl    = "private" # or another ACL setting as per your requirement

  # Add any other S3 bucket settings here
}