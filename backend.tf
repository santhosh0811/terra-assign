terraform {
  backend "s3" {
    bucket = "santhoshkumar-s3bucket"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
