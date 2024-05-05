terraform {
  backend "s3" {
    key            = "finance/front-end-systems/terraform.tfstate"
    region         = "eu-north-1"
    bucket         = "terraform-locker-test"
    dynamodb_table = "terraform-locker-test"
    encrypt        = true
  }
}
