provider "kubernetes" {
  host = data.vault_generic_secret.cluster_info.data["k8s_host"]
}
