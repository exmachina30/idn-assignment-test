variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "ID of the S3 bucket"
  type        = string
}

variable "website_endpoint" {
  description = "Endpoint of the S3 bucket"
  type        = string
}

variable "alternate_domain_names" {
  description = "Alternate domain names"
  type        = list(string)
  default     = ["newtimmy6.serverless.my.id"] 
}

variable "acm_certificate_arn" {
  description = "ARN of the ACM certificate"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
}