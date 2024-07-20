terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "wang.tfstate"
    region = "ap-southeast-1"
  }
}