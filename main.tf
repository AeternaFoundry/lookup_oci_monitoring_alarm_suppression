data "oci_monitoring_alarm_suppression" "monitoring_alarm_suppression_lookup" {
  for_each = var.monitoring_alarm_suppression_lookup

  alarm_suppression_id = each.value.alarm_suppression_id
}

