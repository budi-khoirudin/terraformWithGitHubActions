provider "google" {
  project = "student-00383"
  region  = "us-central1"
  zone    = "us-central1-a"
}
# test create branch
terraform {
  backend "gcs" {
    bucket = "terraform-githubactions-integration"
    prefix = "terraform/state"
  }
} 
