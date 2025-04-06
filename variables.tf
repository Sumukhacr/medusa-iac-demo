variable "aws_region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "database_url" {
  description = "Database connection string for Medusa"
  type        = string
  default     = "sqlite://:memory:"  # Use a lightweight DB for demo purposes
}
