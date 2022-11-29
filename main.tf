provider "google" {
  project     = "gcp-iot-core-361019"
  region      = "${var.region}"
}


resource "google_artifact_registry_repository" "my-repo" {
  location      = "us-central1"
  repository_id = "my-repository"
  description   = "example docker repository"
  format        = "DOCKER"
}
