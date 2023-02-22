module "s3-bucket" {
  source  = "app.terraform.io/Nine-PUBP/s3-bucket/aws"
  version = "2.8.0"
  bucket = "fumi-s3-bucket"
}