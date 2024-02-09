# Terraform Module: Create 1000 Google Pub/Sub Topics

This Terraform module allows you to create 1000 Google Cloud Pub/Sub topics in a specified project.

## Prerequisites

Before using this module, ensure you have the following:

- Terraform installed (version 0.12 or later)
- Google Cloud Platform (GCP) account with appropriate permissions
- Google Cloud SDK installed and authenticated

## Usage

1. Clone the repository or copy the contents of the module to your Terraform configuration directory.

2. Provide your Google Cloud project ID and the desired region where you want to create the Pub/Sub topics.

3. Create a file named `main.tf` in your Terraform configuration directory and include the following code:

4. Open the `topic_names` file located in your project directory.

5. Add or remove topic names as desired, with each topic name on a new line.

6. Save the changes to the `topic_names` file.

   ```hcl
  module "my_pubsub_topics" {
    source             = "./pubsub_topics"
    project_id         = "project-id"
    region             = "us-central1"
    topic_names_file   = "topic_names"
  }

