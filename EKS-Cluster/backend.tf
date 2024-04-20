terraform {
  backend "s3" {
    bucket = "surbhiterraform"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
