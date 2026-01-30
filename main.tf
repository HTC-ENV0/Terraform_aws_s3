resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-${var.environment}-bucket"
}
