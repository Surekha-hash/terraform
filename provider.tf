provider "aws" {

  region = "ap-south-2"
}

provider "aws" {
  region = "us-east-1"
  alias  = "nv"
}