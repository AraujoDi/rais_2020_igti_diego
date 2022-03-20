resource "aws_glue_crawler" "glue_crawler" {
  database_name = "igti_du"
  name          = "igti_rais_processing_crawler"
  role          = aws_iam_role.glue_role.arn

  s3_target {
    path = "s3://dtlk-diego-igti-rais-tf/staging/rais"
  }

  tags = {
    IES     = "IGTI"
    CURSO   = "EDC"
    PROJETO = "RAIS"
  }

}