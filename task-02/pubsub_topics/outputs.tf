output "topic_names" {
  value = google_pubsub_topic.pubsub_topics[*].name
}