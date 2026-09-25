terraform {
  backend "s3" {
    bucket         = "bmi-health-check-tfstate-124666675812"
    key            = "bmi-health-check/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bmi-health-check-tf-locks"
    encrypt        = true
  }
}
