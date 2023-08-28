variable "name" {
  type        = string
  description = "Name of the namespace, must be unique. Cannot be updated."
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "(Optional) Map of string keys and values that can be used to organize and categorize (scope and select) namespaces. May match selectors of replication controllers and services."
}

variable "annotations" {
  type        = map(string)
  default     = {}
  description = "(Optional) An unstructured key value map stored with the namespace that may be used to store arbitrary metadata."
}
