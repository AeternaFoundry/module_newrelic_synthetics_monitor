output "synthetics_monitors_id" {
  description = "Map of id values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.id }
}
output "synthetics_monitors_account_id" {
  description = "Map of account_id values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.account_id }
}
output "synthetics_monitors_browsers" {
  description = "Map of browsers values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.browsers }
}
output "synthetics_monitors_bypass_head_request" {
  description = "Map of bypass_head_request values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.bypass_head_request }
}
output "synthetics_monitors_custom_header" {
  description = "Map of custom_header values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.custom_header }
}
output "synthetics_monitors_device_orientation" {
  description = "Map of device_orientation values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.device_orientation }
}
output "synthetics_monitors_device_type" {
  description = "Map of device_type values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.device_type }
}
output "synthetics_monitors_devices" {
  description = "Map of devices values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.devices }
}
output "synthetics_monitors_enable_screenshot_on_failure_and_script" {
  description = "Map of enable_screenshot_on_failure_and_script values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.enable_screenshot_on_failure_and_script }
}
output "synthetics_monitors_locations_private" {
  description = "Map of locations_private values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.locations_private }
}
output "synthetics_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.locations_public }
}
output "synthetics_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.monitor_id }
}
output "synthetics_monitors_name" {
  description = "Map of name values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.name }
}
output "synthetics_monitors_period" {
  description = "Map of period values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.period }
}
output "synthetics_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.period_in_minutes }
}
output "synthetics_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.runtime_type }
}
output "synthetics_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.runtime_type_version }
}
output "synthetics_monitors_script_language" {
  description = "Map of script_language values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.script_language }
}
output "synthetics_monitors_status" {
  description = "Map of status values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.status }
}
output "synthetics_monitors_tag" {
  description = "Map of tag values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.tag }
}
output "synthetics_monitors_treat_redirect_as_failure" {
  description = "Map of treat_redirect_as_failure values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.treat_redirect_as_failure }
}
output "synthetics_monitors_type" {
  description = "Map of type values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.type }
}
output "synthetics_monitors_uri" {
  description = "Map of uri values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.uri }
}
output "synthetics_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.use_unsupported_legacy_runtime }
}
output "synthetics_monitors_validation_string" {
  description = "Map of validation_string values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.validation_string }
}
output "synthetics_monitors_verify_ssl" {
  description = "Map of verify_ssl values across all synthetics_monitors, keyed the same as var.synthetics_monitors"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.verify_ssl }
}

