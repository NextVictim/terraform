terraform {
  backend "s3" {
    region = "us-west-2"
    encrypt = "true"
    bucket = "terraform-state-daoanhle4"
    key = "terraform/terraform.tfstate" 
  }
}