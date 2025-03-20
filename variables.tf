variable "bucket_name" {
  description = "Terraform bucket by OxSaaki ;)"
  type        = string
  default     = "my-first-bucket-terraform-oxsaaki"  # À changer pour un nom unique
}

variable "environment" {
  description = "Environnement (dev, staging, prod)"
  type        = string
  default     = "dev"
}
