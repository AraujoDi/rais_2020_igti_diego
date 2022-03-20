resource "aws_s3_bucket_object" "parquet_insert" {
  bucket = aws_s3_bucket.datalake.id
  key    = "emr-code/pyspark/01_parquet_spark_insert.py"
  source = "../etl/01_parquet_spark_insert.py"
  etag   = filemd5("../etl/01_parquet_spark_insert.py")
}

