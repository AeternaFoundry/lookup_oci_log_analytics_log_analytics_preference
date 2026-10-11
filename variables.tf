variable "log_analytics_log_analytics_preference_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_preference_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

