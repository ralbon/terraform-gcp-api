variable "PROJECT_ID" {
  type        = string
  description = "The ID of the project"
}

variable "REGION" {
  type        = string
  description = "The region in which you want to create resources"
}

variable "GCP_APIS" {
  description = "The list of GCP APIs to activate"
  type        = list(string)
}
