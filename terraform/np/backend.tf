terraform {
  backend "gcs" {
    bucket = "vjoksimovic_bucket_np"
    prefix = "terraform/state"
  }
}