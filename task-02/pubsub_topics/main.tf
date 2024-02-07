provider "google" {
  project = var.project_id
  region  = var.region
}

variable "topic_names" {
  description = "List of topic names"
  type        = list(string)
}

resource "google_pubsub_topic" "pubsub_topics" {
  count = length(var.topic_names)
  name  = var.topic_names[count.index]
}