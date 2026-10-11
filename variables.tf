variable "synthetics_monitors" {
  description = <<EOT
Map of synthetics_monitors, attributes below
Required:
    - name
    - status
    - type
Optional:
    - account_id
    - browsers
    - bypass_head_request
    - device_orientation
    - device_type
    - devices
    - enable_screenshot_on_failure_and_script
    - locations_private
    - locations_public
    - period
    - runtime_type
    - runtime_type_version
    - script_language
    - treat_redirect_as_failure
    - uri
    - use_unsupported_legacy_runtime
    - validation_string
    - verify_ssl
    - custom_header (block):
        - name (optional)
        - value (optional)
    - tag (block):
        - key (required)
        - values (required)
EOT

  type = map(object({
    name                                    = string
    status                                  = string
    type                                    = string
    account_id                              = optional(number)
    browsers                                = optional(set(string))
    bypass_head_request                     = optional(bool)
    device_orientation                      = optional(string)
    device_type                             = optional(string)
    devices                                 = optional(set(string))
    enable_screenshot_on_failure_and_script = optional(bool)
    locations_private                       = optional(set(string))
    locations_public                        = optional(set(string))
    period                                  = optional(string)
    runtime_type                            = optional(string)
    runtime_type_version                    = optional(string)
    script_language                         = optional(string)
    treat_redirect_as_failure               = optional(bool)
    uri                                     = optional(string)
    use_unsupported_legacy_runtime          = optional(bool)
    validation_string                       = optional(string)
    verify_ssl                              = optional(bool)
    custom_header = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    tag = optional(list(object({
      key    = string
      values = list(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.synthetics_monitors : (
        contains(["SIMPLE", "BROWSER"], v.type)
      )
    ])
    error_message = "must be one of: \"SIMPLE\", \"BROWSER\""
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

