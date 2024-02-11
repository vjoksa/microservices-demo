terraform {
  backend "gcs" {
    bucket = "state_bucket_np"
    prefix = "terraform/state"
  }
}