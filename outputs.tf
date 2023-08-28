output "namespace" {
  description = "The created Namespace on Kubernetes."
  value       = kubernetes_namespace.default
}
