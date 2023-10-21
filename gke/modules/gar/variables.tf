# define GCP project name
variable "gcp_project" {
  type        = string // workstation-375011
  description = "GCP project name"
  default     = "caramel-vine-393909"
}

# define GCP region
variable "gcp_region" {
  type        = string //europe-west9
  description = "GCP region"
  default     = "europe-west9-a"
}


variable "repository_id" {
  type        = string
  description = "The last part of the repository name, for example: 'repo1'"
  default = "chamssiddine01"
}

variable "repository_description" {
  type        = string
  description = "The user-provided description of the repository"
  default = "Container Registry"
}

variable "repository_format" {
  type        = string
  description = "The format of packages that are stored in the repository"
  default = "DOCKER"
}
