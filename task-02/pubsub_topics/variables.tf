variable "project_id" {
  description = "Google Cloud project ID"
}

variable "region" {
  description = "GCP region to create the Pub/Sub topics in"
  default     = "us-central1"  # Change to your desired region
}