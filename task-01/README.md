# Deploy Web Application on Kubernetes using Helm Chart

This guide demonstrates how to deploy a web application on Kubernetes using a Helm chart.

## Prerequisites

Before deploying the web application, ensure you have the following:

- Kubernetes cluster up and running
- Helm installed on your local machine and initialized in your Kubernetes cluster
- Docker image of your web application hosted in a container registry (e.g., Docker Hub, Google Container Registry)

## Installation

1. Clone the repository containing the Helm chart for your web application or create your own Helm chart.

2. Modify the `values.yaml` file in the Helm chart directory to configure your application settings. You may need to set parameters such as image repository, tag, service type, etc.

3. Add or update any required Kubernetes manifests (e.g., Deployment, Service, Ingress) in the Helm chart's `templates` directory.

4. Deploy the Helm chart by running the following command:

   ```bash
   helm install webapp ./webapp --namespace <namespace>

5. Once the application is deployed successfully, it will be accessible through https://webapp.example.com/