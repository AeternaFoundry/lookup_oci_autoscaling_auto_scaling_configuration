data "oci_autoscaling_auto_scaling_configuration" "autoscaling_auto_scaling_configuration_lookup" {
  for_each = var.autoscaling_auto_scaling_configuration_lookup

  auto_scaling_configuration_id = each.value.auto_scaling_configuration_id
}

