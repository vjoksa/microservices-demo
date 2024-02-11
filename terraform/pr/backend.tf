terraform {
  backend "gcs" {
    bucket = "state_bucket_pr"
    prefix = "terraform/state"
  }
}