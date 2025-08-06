# Note: Ensure that the project ID, region, and other parameters are set according to your GCP setup.
project_id      = "my-project-3bd1e" # Replace with your actual GCP project ID
region          = "europe-west1"     # Replace with your actual GCP region, e.g., "us-central1"
cluster_name    = "cors-proxy-cluster"
network_name    = "gke-network"
subnetwork_name = "gke-subnetwork"
subnetwork_cidr = "10.0.0.0/16"
min_cpu         = 2
max_cpu         = 20
min_memory      = 4
max_memory      = 64
