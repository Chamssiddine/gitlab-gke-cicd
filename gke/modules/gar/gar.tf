resource "google_artifact_registry_repository" "repository" {
  location      = var.gcp_region
  repository_id = var.repository_id
  description   = var.repository_description
  format        = var.repository_format
  project       = var.gcp_project
}


