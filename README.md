<!-- BEGIN_TF_DOCS -->
# Terraform Kubernetes Namespace Module
Terraform module to create a Kubernetes namespace

[![blackbird-logo](https://raw.githubusercontent.com/blackbird-cloud/terraform-module-template/main/.config/logo_simple.png)](https://blackbird.cloud)

## Example
```hcl
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
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | ~> 2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | ~> 2 |

## Resources

| Name | Type |
|------|------|
| [kubernetes_namespace.default](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/namespace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_annotations"></a> [annotations](#input\_annotations) | (Optional) An unstructured key value map stored with the namespace that may be used to store arbitrary metadata. | `map(string)` | `{}` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | (Optional) Map of string keys and values that can be used to organize and categorize (scope and select) namespaces. May match selectors of replication controllers and services. | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the namespace, must be unique. Cannot be updated. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_namespace"></a> [namespace](#output\_namespace) | The created Namespace on Kubernetes. |

## About

We are [Blackbird Cloud](https://blackbird.cloud), Amsterdam based cloud consultancy, and cloud management service provider. We help companies build secure, cost efficient, and scale-able solutions.

Checkout our other :point\_right: [terraform modules](https://registry.terraform.io/namespaces/blackbird-cloud)

## Copyright

Copyright © 2017-2025 [Blackbird Cloud](https://blackbird.cloud)
<!-- END_TF_DOCS -->