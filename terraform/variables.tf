variable "gcp_project_id" {
  description = "El ID del proyecto de Google Cloud"
  type        = string
}

variable "gcp_region" {
  description = "La región de Google Cloud donde se crearán los recursos"
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  description = "El nombre del bucket de demostración"
  type        = string
  default     = "demo-flutter-bucket-12345"
}
