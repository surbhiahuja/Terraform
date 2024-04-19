terraform {
  backend "s3" {
    bucket = "surbhiterraform"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
