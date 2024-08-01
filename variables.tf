variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "EC2 instance Typ"
  type        = string
  default     = "t2.micro"
}

variable "s3_bucket_name" {
  description = "Terraform State S3 Bucket"
  type        = string
}
