output "synthetics_monitors_id" {
  description = "Map of id values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_monitors_account_id" {
  description = "Map of account_id values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no account_id are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.account_id if v.account_id != null }
}
output "synthetics_monitors_browsers" {
  description = "Map of browsers values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no browsers are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.browsers if v.browsers != null && length(v.browsers) > 0 }
}
output "synthetics_monitors_bypass_head_request" {
  description = "Map of bypass_head_request values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no bypass_head_request are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.bypass_head_request if v.bypass_head_request != null }
}
output "synthetics_monitors_custom_header" {
  description = "Map of custom_header values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no custom_header are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.custom_header if v.custom_header != null && length(v.custom_header) > 0 }
}
output "synthetics_monitors_device_orientation" {
  description = "Map of device_orientation values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no device_orientation are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.device_orientation if v.device_orientation != null && length(v.device_orientation) > 0 }
}
output "synthetics_monitors_device_type" {
  description = "Map of device_type values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no device_type are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.device_type if v.device_type != null && length(v.device_type) > 0 }
}
output "synthetics_monitors_devices" {
  description = "Map of devices values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no devices are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.devices if v.devices != null && length(v.devices) > 0 }
}
output "synthetics_monitors_enable_screenshot_on_failure_and_script" {
  description = "Map of enable_screenshot_on_failure_and_script values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no enable_screenshot_on_failure_and_script are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.enable_screenshot_on_failure_and_script if v.enable_screenshot_on_failure_and_script != null }
}
output "synthetics_monitors_locations_private" {
  description = "Map of locations_private values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no locations_private are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.locations_private if v.locations_private != null && length(v.locations_private) > 0 }
}
output "synthetics_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no locations_public are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.locations_public if v.locations_public != null && length(v.locations_public) > 0 }
}
output "synthetics_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no monitor_id are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "synthetics_monitors_name" {
  description = "Map of name values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_monitors_period" {
  description = "Map of period values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no period are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.period if v.period != null && length(v.period) > 0 }
}
output "synthetics_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no period_in_minutes are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.period_in_minutes if v.period_in_minutes != null }
}
output "synthetics_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no runtime_type are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.runtime_type if v.runtime_type != null && length(v.runtime_type) > 0 }
}
output "synthetics_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no runtime_type_version are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.runtime_type_version if v.runtime_type_version != null && length(v.runtime_type_version) > 0 }
}
output "synthetics_monitors_script_language" {
  description = "Map of script_language values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no script_language are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.script_language if v.script_language != null && length(v.script_language) > 0 }
}
output "synthetics_monitors_status" {
  description = "Map of status values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no status are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "synthetics_monitors_tag" {
  description = "Map of tag values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no tag are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "synthetics_monitors_treat_redirect_as_failure" {
  description = "Map of treat_redirect_as_failure values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no treat_redirect_as_failure are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.treat_redirect_as_failure if v.treat_redirect_as_failure != null }
}
output "synthetics_monitors_type" {
  description = "Map of type values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no type are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.type if v.type != null && length(v.type) > 0 }
}
output "synthetics_monitors_uri" {
  description = "Map of uri values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no uri are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.uri if v.uri != null && length(v.uri) > 0 }
}
output "synthetics_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no use_unsupported_legacy_runtime are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.use_unsupported_legacy_runtime if v.use_unsupported_legacy_runtime != null }
}
output "synthetics_monitors_validation_string" {
  description = "Map of validation_string values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no validation_string are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.validation_string if v.validation_string != null && length(v.validation_string) > 0 }
}
output "synthetics_monitors_verify_ssl" {
  description = "Map of verify_ssl values across all synthetics_monitors, keyed the same as var.synthetics_monitors except keys with no verify_ssl are omitted"
  value       = { for k, v in newrelic_synthetics_monitor.synthetics_monitors : k => v.verify_ssl if v.verify_ssl != null }
}

