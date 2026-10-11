data "oci_log_analytics_log_analytics_preference" "log_analytics_log_analytics_preference_lookup" {
  for_each = var.log_analytics_log_analytics_preference_lookup

  namespace = each.value.namespace
}

