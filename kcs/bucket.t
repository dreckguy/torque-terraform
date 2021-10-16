resource "aws_s3_bucket" "karaoke_songs" {
  bucket = "${var.bucket_name}-${var.sandbox_id}"
  acl    = "public-read-write"
}