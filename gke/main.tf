module "kubernetes" {
  source      = "./modules/kubernetes"
  gcp_project = var.gcp_project

}
output "k8sclustersname" {
  value = module.kubernetes.k8sclustername
}

module "google_artifact_registry_repositor_youtube" {
  source                = "./modules/gar"
  gcp_project           = var.gcp_project   
  gcp_region            = var.gcp_region     
  repository_id         = var.repository_id
  repository_description = var.repository_description
  repository_format      = var.repository_format
}