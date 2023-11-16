# tfstate file
terraform {
  backend "s3" {
    bucket = "roboshop-statefile"
    key    = "roboshop-app/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
