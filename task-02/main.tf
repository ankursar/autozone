module "my_pubsub_topics" {
  source             = "./pubsub_topics"
  project_id         = "project-id"
  region             = "us-central1"
  topic_names_file   = "topic_names"
}