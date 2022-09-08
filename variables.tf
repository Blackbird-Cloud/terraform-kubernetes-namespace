variable "namespace" {
  type        = string
  description = "kubernetes namespace to create"
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "labels for created namespace"
}
