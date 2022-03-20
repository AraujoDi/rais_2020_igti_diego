
resource "aws_s3_bucket" "datalake" {
  bucket = "dtlk-diego-igti-rais-tf"

  tags = {
    IES   = "IGTI",
    CURSO = "EDC"
    PROJETO = "RAIS"
  }
}

resource "aws_s3_bucket_acl" "datalake" {
  bucket = aws_s3_bucket.datalake.id
}
