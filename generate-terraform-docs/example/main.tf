variable bucket_name {
  type        = string
  description = "The name of the bucket to create"
}

resource aws_s3_bucket bucket {
  bucket = var.bucket_name
}
