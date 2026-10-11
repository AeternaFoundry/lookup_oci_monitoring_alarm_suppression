variable "monitoring_alarm_suppression_lookup" {
  description = <<EOT
Map of monitoring_alarm_suppression_lookup, attributes below
Required:
    - alarm_suppression_id
EOT

  type = map(object({
    alarm_suppression_id = string
  }))
}

