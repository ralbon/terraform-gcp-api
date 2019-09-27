resource "google_project_service" "api" {
  count                      = length(var.GCP_APIS)
  project                    = var.PROJECT_ID
  service                    = var.GCP_APIS[count.index]
  disable_dependent_services = "true"
}
