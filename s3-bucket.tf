module "s3-bucket" {
  source  = "app.terraform.io/nicktfcawslab/s3-bucket/aws"
  version = "3.1.1"
  # insert required variables here
  bucket_prefix = var.prefix
}