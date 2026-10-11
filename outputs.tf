output "monitoring_alarm_suppression_lookup_id" {
  description = "Map of id values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_alarm_suppression_lookup_alarm_suppression_id" {
  description = "Map of alarm_suppression_id values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no alarm_suppression_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.alarm_suppression_id if v.alarm_suppression_id != null && length(v.alarm_suppression_id) > 0 }
}
output "monitoring_alarm_suppression_lookup_alarm_suppression_target" {
  description = "Map of alarm_suppression_target values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no alarm_suppression_target are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.alarm_suppression_target if v.alarm_suppression_target != null && length(v.alarm_suppression_target) > 0 }
}
output "monitoring_alarm_suppression_lookup_compartment_id" {
  description = "Map of compartment_id values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "monitoring_alarm_suppression_lookup_defined_tags" {
  description = "Map of defined_tags values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "monitoring_alarm_suppression_lookup_description" {
  description = "Map of description values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitoring_alarm_suppression_lookup_dimensions" {
  description = "Map of dimensions values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no dimensions are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.dimensions if v.dimensions != null && length(v.dimensions) > 0 }
}
output "monitoring_alarm_suppression_lookup_display_name" {
  description = "Map of display_name values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "monitoring_alarm_suppression_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "monitoring_alarm_suppression_lookup_level" {
  description = "Map of level values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no level are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.level if v.level != null && length(v.level) > 0 }
}
output "monitoring_alarm_suppression_lookup_state" {
  description = "Map of state values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "monitoring_alarm_suppression_lookup_suppression_conditions" {
  description = "Map of suppression_conditions values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no suppression_conditions are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.suppression_conditions if v.suppression_conditions != null && length(v.suppression_conditions) > 0 }
}
output "monitoring_alarm_suppression_lookup_time_created" {
  description = "Map of time_created values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "monitoring_alarm_suppression_lookup_time_suppress_from" {
  description = "Map of time_suppress_from values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no time_suppress_from are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.time_suppress_from if v.time_suppress_from != null && length(v.time_suppress_from) > 0 }
}
output "monitoring_alarm_suppression_lookup_time_suppress_until" {
  description = "Map of time_suppress_until values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no time_suppress_until are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.time_suppress_until if v.time_suppress_until != null && length(v.time_suppress_until) > 0 }
}
output "monitoring_alarm_suppression_lookup_time_updated" {
  description = "Map of time_updated values across all monitoring_alarm_suppression_lookup, keyed the same as var.monitoring_alarm_suppression_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_suppression.monitoring_alarm_suppression_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

