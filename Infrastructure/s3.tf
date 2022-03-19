resource "aws_s3_bucket" "datalake" {
    bucket = "dtlk-diego-igti-rais-tf"

    tags = {
        IES = "IGTI"
        CURSO = "EDC"
        PROJETO = "RAIS"
    }

    resource "null_resource" "fn_example_script" {
    triggers = {
    always_run = timestamp()
  }

}