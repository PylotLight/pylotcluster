provider "kubernetes" {
  host = var.k8s_host
}

resource "kubernetes_namespace" "test_namespace" {
  metadata {
    name = "test-namespace"
  }
}