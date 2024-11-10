terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks1983"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}