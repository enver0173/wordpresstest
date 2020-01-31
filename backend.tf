terraform {
  backend "s3" {
    bucket = "envergg"
    key    = "infrastructure"
    region = "us-west-1"
  }
}