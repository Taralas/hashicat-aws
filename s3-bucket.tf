module "s3-bucket" {
  source  = "app.terraform.io/shawnhurst-training/s3-bucket/aws"
  version = "2.13.0"
  bucket_prefix = "shawn-hurst"
}