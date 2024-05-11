terraform {
  backend "s3" {
    bucket = "devops-backend-remote-1"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}