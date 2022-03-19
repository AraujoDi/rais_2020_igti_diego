resource "aws_s3_bucket" "datalake" {
  bucket = "${var.base_bucket_name}"

  tags = {
    IES     = "IGTI"
    CURSO   = "EDC"
    PROJETO = "RAIS_"
  }

}