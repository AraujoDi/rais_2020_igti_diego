provider "aws" {
  region = var.aws_region
}

# Centralizando o arquivo de controle de estado do terraform
terraform {
  backend "s3" {
    bucket = "terraform-state-igti-diego"
    key    = "state/igti/edc/terraform.tfstate"
    region = "us-east-1"
  }
}