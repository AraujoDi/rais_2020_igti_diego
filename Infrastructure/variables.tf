variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_function_name" {
  default = "RAISexecutaEMR"
}

variable "key_pair_name" {
  default = "diego-igti-key-pair"
}

variable "airflow_subnet_id" {
  default = "subnet-019438391b30f36ea"
}

variable "vpc_id" {
  default = "vpc-0d59dc3c23f5d9fd2"
}
