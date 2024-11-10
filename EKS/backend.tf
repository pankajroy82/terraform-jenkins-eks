terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks1983"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}