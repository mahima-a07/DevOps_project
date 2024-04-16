terraform {
  backend "s3" {
    bucket         = "mahimaterraform202414" 
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}