variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1" // Change it to your desired region
}

variable "bucket_name" {
  description = "The name for the S3 bucket"
}

variable "environment" {
  description = "The environment where the resources are deployed"
  default = "staging"
}
