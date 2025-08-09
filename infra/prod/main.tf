module "s3_bucket" {
  source      = "../s3-bucket"
  aws_region  = var.aws_region
  bucket_name = var.bucket_name
  environment = var.environment
}
