output "website_endpoint" {
  description = "URL"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}

output "bucket_name" {
  description = "By Oxsaaki"
  value       = aws_s3_bucket.website.id
}
