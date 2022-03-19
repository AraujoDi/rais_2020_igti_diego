variable "base_bucket_name" {
    default = "dtlk-diego-igti-rais-tf"
}

variable "aws_region" {
    default = "us-east-1"
}

variable "lambda_function_name"{
    default = "diego-igti-teste"
}

variable "key_pair_name" {
    default = "diego-igti-key-pair"
}

variable "airflow_subnet_id" {
    default = "subnet-08794332fbd6959c1"
}

variable "vpc_id" {
    default = "vpc-0d59dc3c23f5d9fd2"  
}