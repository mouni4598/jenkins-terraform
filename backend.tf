terraform {
  backend "s3" {
    bucket = "alpha-s3-bucket-for-tf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "alpha-dynamo-db-table-tf"
  }
}
