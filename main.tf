resource "kubernetes_namespace" "default" {
  metadata {
    name = var.name
    annotations = merge({
      name = var.name
    }, var.annotations)
    labels = var.labels
  }
}
