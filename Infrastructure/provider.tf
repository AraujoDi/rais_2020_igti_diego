provider "aws" {
  region = var.aws_region
}

#Centralizar o arquivo de controle de estado do Terraform
terraform {
  backend "s3" {
    bucket = "terraform-state-igti-diego-rais2020"
    key    = "state/igti/edc/mod1/terraform.tfstate"
    region = "us-east-1"
  }
}
