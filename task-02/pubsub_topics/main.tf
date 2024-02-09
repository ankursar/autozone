provider "google" {
  project = var.project_id
  region  = var.region
}

locals {
  topic_names = split("\n", file(var.topic_names_file))
}

resource "google_pubsub_topic" "pubsub_topics" {
  count = length(local.topic_names)
  name  = local.topic_names[count.index]
}