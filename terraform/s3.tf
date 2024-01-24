# Example S3 bucket, using vars injected via terragrunt

resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.product}-${var.example_thing_1}-${var.example_thing_2}-${var.environment}"
}