provider "kubernetes" {
  #host = "${var.environment == "PROD" ? var.k8s_host : ""}"
  host = var.k8s_host
}

resource kubernetes_namespace test_namespace {
  metadata{
    name = "test_namespace"
  }
}