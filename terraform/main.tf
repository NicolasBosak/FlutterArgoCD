resource "google_storage_bucket" "demo_bucket" {
  name          = var.bucket_name
  location      = var.gcp_region
  force_destroy = true

  uniform_bucket_level_access = true

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
}
