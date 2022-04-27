module "s3_bucket" {
  source  = "app.terraform.io/nicktfcawslab/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "NickG"
  acl    = "private"
  versioning = {
    enabled = true
  }
}