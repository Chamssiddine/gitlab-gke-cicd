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
  default     = "europe-west9"
}

# define GCP zone
variable "gcp_zone" {
  type        = string //a
  description = "GCP zone"
  default     = "a"
}

variable "bucket-name" {
  type        = string //storage
  description = "The name of the Google Storage Bucket to create"
  default     = "storage"
}

variable "storage-class" {
  type        = string //STANDARD
  description = "The storage class of the Storage Bucket to create"
  default     = "STANDARD"
}
variable "kubevpc" {
  type        = string //kubernetes
  description = "The storage class of the Storage Bucket to create"
  default     = "kubernetes"
}
variable "workstationvpc" {
  type        = string //wsaa-vpc-network
  description = "The storage class of the Storage Bucket to create"
  default     = "wsaa-vpc-network"
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

