terraform {
  backend "s3" {
    bucket = "santhoshkumar-s3bucket"
    key = "remote.tfstate"
    region = "eu-central-1"
  }
}
