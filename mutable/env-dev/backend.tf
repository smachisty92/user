terraform {
  backend "s3" {
    bucket = "terraform62"
    key    = "mutable/user/dev/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}