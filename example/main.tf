module "namespace" {
  source  = "blackbird-cloud/namespace/kubernetes"
  version = "~> 1"

  name = "mynamespace"

  labels = {
    my = "label"
  }
  annotations = {
    my = "annotation"
  }
}
