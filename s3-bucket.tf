module "s3-bucket" {
  source  = "app.terraform.io/workshop-trial/s3-bucket/aws"
  version = "2.8.0"

  bucket = "gaurav-s3-bucket"
  acl    = "private"
  bucket_prefix = "${var.prefix}"
  versioning = {
    enabled = true
  }

}