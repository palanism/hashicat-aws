module "s3_bucket" {
#   source = "terraform-aws-modules/s3-bucket/aws"
  source  = "app.terraform.io/TFE-CHIP-palani/s3-bucket/aws"
  version = "2.8.0"
  
  # bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix="tfcchip953"
  versioning = {
    enabled = true
  }

}