provider "kubernetes" {
  host = "https://127.0.0.1:6443"
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "my-first-namespace"
  }
}