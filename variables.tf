variable "security_notification_rules" {
  description = <<EOT
Map of security_notification_rules, attributes below
Required:
    - name
    - targets
Optional:
    - enabled
    - time_aggregation
    - selectors (block):
        - query (optional)
        - rule_types (required)
        - severities (optional)
        - trigger_source (required)
EOT

  type = map(object({
    name             = string
    targets          = set(string)
    enabled          = optional(bool)
    time_aggregation = optional(number)
    selectors = optional(list(object({
      query          = optional(string)
      rule_types     = set(string)
      severities     = optional(set(string))
      trigger_source = string
    })))
  }))
}

