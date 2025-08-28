variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "s3_bucket_name" {
  description = "Name of S3 bucket for Terraform state"
}

variable "dynamodb_table_name" {
  description = "Name of DynamoDB table for state lock"
}
