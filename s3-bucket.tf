module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "shawn-hurst"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
