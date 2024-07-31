terraform {
  backend "s3" {
    bucket         = "aws-wafr-pipeline-tf-state"   # The name of the S3 bucket
    key            = "testingec2/"      # The path within the bucket
    region         = "eu-west-1"                     # The AWS region where the bucket is located
    # encrypt        = true                            # Encrypt the state file
    # dynamodb_table = "terraform-lock-table"          # Optional: Use DynamoDB for state locking
  }
}