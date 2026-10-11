variable "autoscaling_auto_scaling_configuration_lookup" {
  description = <<EOT
Map of autoscaling_auto_scaling_configuration_lookup, attributes below
Required:
    - auto_scaling_configuration_id
EOT

  type = map(object({
    auto_scaling_configuration_id = string
  }))
}

