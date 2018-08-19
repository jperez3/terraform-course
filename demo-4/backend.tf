terraform {
  backend "s3" {
    bucket  = "terraform-state-323"
    key     = "terraform.tfstate"
    profile = "training-terraform"
    region  = "us-east-1"
  }
}
