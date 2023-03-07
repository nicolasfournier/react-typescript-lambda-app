terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
   }
 }
}

provider "aws" {
  region = var.bucket_region
  shared_credentials_files = var.aws_shared_credentials
}
