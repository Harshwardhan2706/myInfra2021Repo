terraform {
  backend "s3" {
    bucket = "fy-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "fy-dynamo-db-table-tf"
  }
}
