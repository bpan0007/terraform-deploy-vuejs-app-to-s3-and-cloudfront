terraform {
  backend "s3" {
    bucket     = "mangone-s3-bucket-123"
    key        = "deploy-vuejs-app-to-s3-cloudfront/terraform.tfstate"
    region     = "us-east-1"
  }
}