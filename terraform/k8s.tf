provider "kubernetes" {
  host = data.vault_generic_secret.cluster_info.data["k8s_host"]
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "my-first-namespace"
  }
}