provider "google" {
  project = var.PROJECT_ID
  region  = var.REGION
  version = ">=2.10.0"
}
