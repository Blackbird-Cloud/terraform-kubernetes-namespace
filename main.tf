resource "kubernetes_namespace" "namespace" {
  metadata {
    annotations = {
      name = var.namespace
    }

    labels = var.labels

    name = var.namespace
  }
}
