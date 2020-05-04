provider "aws" {
  region = "us-east-2"
 access_key = ""
  secret_key = ""
}

module "mycloud-vpc"{
    source = "./vpc"
    vpc_cidr = "10.42.0.0/21"
    name = "ohio-vpc"
}
