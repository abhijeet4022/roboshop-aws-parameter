# tfstate file
terraform {
  backend "s3" {
    bucket = "roboshop-statefile"
    key    = "aws-parameter/terraform.tfstate"
    region = "us-east-1"
  }
}
