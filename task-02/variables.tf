variable "project_id" {
  description = "Google Cloud project ID"
}

variable "region" {
  description = "GCP region to create the Pub/Sub topics in"
  default     = "us-central1"
}

variable "topic_names_file" {
  description = "Path to the file containing the list of topic names"
  type        = string
  default     = "topic_names"
}