# tfstate file
terraform {
  backend "s3" {
    bucket = "roboshop-statefile"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
