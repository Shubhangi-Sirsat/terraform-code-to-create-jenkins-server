terraform {
  backend "s3" {
    bucket = "young-minds-app-ss"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
