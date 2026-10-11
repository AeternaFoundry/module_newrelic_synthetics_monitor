resource "newrelic_synthetics_monitor" "synthetics_monitors" {
  for_each = var.synthetics_monitors

  name                                    = each.value.name
  status                                  = each.value.status
  type                                    = each.value.type
  account_id                              = each.value.account_id
  browsers                                = each.value.browsers
  bypass_head_request                     = each.value.bypass_head_request
  device_orientation                      = each.value.device_orientation
  device_type                             = each.value.device_type
  devices                                 = each.value.devices
  enable_screenshot_on_failure_and_script = each.value.enable_screenshot_on_failure_and_script
  locations_private                       = each.value.locations_private
  locations_public                        = each.value.locations_public
  period                                  = each.value.period
  runtime_type                            = each.value.runtime_type
  runtime_type_version                    = each.value.runtime_type_version
  script_language                         = each.value.script_language
  treat_redirect_as_failure               = each.value.treat_redirect_as_failure
  uri                                     = each.value.uri
  use_unsupported_legacy_runtime          = each.value.use_unsupported_legacy_runtime
  validation_string                       = each.value.validation_string
  verify_ssl                              = each.value.verify_ssl

  dynamic "custom_header" {
    for_each = each.value.custom_header != null ? each.value.custom_header : []
    content {
      name  = custom_header.value.name
      value = custom_header.value.value
    }
  }

  dynamic "tag" {
    for_each = each.value.tag != null ? each.value.tag : []
    content {
      key    = tag.value.key
      values = tag.value.values
    }
  }
}

