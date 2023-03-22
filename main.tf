resource "google_storage_bucket" "gcs_bucket"{
  name = "test-bucket-random-122558"
  location = var.region
}