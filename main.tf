provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bucketn
}
output "name" {
  value = "https://${aws_s3_bucket.bucket.bucket_regional_domain_name}"
}