terraform {
  backend "s3" {
    bucket = "terra-state-dove-darwinpro"
    key    = "terraform/backend"
    region = "us-west-2"
  }
}
