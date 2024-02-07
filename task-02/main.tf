module "my_pubsub_topics" {
  source      = "./pubsub_topics"
  project_id  = "your-project-id"
  region      = "us-central1"
  topic_names = ["topic1", "topic2", ...]  # Provide your list of topic names here
}