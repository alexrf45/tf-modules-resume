variable "aws_region" {
  type        = string
  description = "The AWS region to put the bucket into"
  default     = "us-east-1"
}

variable "name" {
  type = string
  description = "name of cloudflare record"
  default = ""
}


variable "site_domain" {
  type        = string
  description = "The domain name to use for the static site"
}

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(any)
  default = {
    project     = "Blog"
    environment = "r0land-sec.com"
    Name        = "Static Site"
  }
}
