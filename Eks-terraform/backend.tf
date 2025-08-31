terraform {
  backend "s3" {
    bucket = "observability123" # Replace with your actual S3 bucket name
    key    = "EKS-Ajay/terraform.tfstate"
    region = "ap-south-1"
  }
}
