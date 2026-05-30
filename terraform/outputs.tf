output "bucket_url" {
  description = "URL del bucket de demostración creado"
  value       = google_storage_bucket.demo_bucket.url
}
