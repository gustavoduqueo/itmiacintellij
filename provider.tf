terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  backend "local" {
    path = "/Users/gduque/Documents/ProyectosJava/itmiac/itmiacintellij/itmiacstate.tfstate"
  }
}

# Configure and downloading plugins for AWS
provider "aws" {
  region = "${var.aws_region}"
  shared_credentials_file = "${var.shared_credentials_file}"
  profile = "${var.aws_profile}"
}