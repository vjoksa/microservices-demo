terraform {
  backend "gcs" {
    bucket = "vjoksimovic_bucket_pr"
    prefix = "terraform/state"
  }
}
