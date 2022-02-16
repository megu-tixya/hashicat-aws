module "s3-bucket" {
  source  = "app.terraform.io/ogata-training/s3-bucket/aws"
  version = "2.14.1"
  # insert required variables here
  bucket_prefix = "ogata-megumi"
}

