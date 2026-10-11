resource "datadog_security_notification_rule" "security_notification_rules" {
  for_each = var.security_notification_rules

  name             = each.value.name
  targets          = each.value.targets
  enabled          = each.value.enabled
  time_aggregation = each.value.time_aggregation

  dynamic "selectors" {
    for_each = each.value.selectors != null ? each.value.selectors : []
    content {
      query          = selectors.value.query
      rule_types     = selectors.value.rule_types
      severities     = selectors.value.severities
      trigger_source = selectors.value.trigger_source
    }
  }
}

