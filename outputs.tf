output "security_notification_rules_id" {
  description = "Map of id values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no id are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_notification_rules_created_at" {
  description = "Map of created_at values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no created_at are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.created_at if v.created_at != null }
}
output "security_notification_rules_created_by_handle" {
  description = "Map of created_by_handle values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no created_by_handle are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.created_by_handle if v.created_by_handle != null && length(v.created_by_handle) > 0 }
}
output "security_notification_rules_created_by_name" {
  description = "Map of created_by_name values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no created_by_name are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.created_by_name if v.created_by_name != null && length(v.created_by_name) > 0 }
}
output "security_notification_rules_enabled" {
  description = "Map of enabled values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no enabled are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.enabled if v.enabled != null }
}
output "security_notification_rules_modified_at" {
  description = "Map of modified_at values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no modified_at are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.modified_at if v.modified_at != null }
}
output "security_notification_rules_modified_by_handle" {
  description = "Map of modified_by_handle values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no modified_by_handle are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.modified_by_handle if v.modified_by_handle != null && length(v.modified_by_handle) > 0 }
}
output "security_notification_rules_modified_by_name" {
  description = "Map of modified_by_name values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no modified_by_name are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.modified_by_name if v.modified_by_name != null && length(v.modified_by_name) > 0 }
}
output "security_notification_rules_name" {
  description = "Map of name values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no name are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "security_notification_rules_selectors" {
  description = "Map of selectors values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no selectors are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.selectors if v.selectors != null && length(v.selectors) > 0 }
}
output "security_notification_rules_targets" {
  description = "Map of targets values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no targets are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "security_notification_rules_time_aggregation" {
  description = "Map of time_aggregation values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no time_aggregation are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.time_aggregation if v.time_aggregation != null }
}
output "security_notification_rules_version" {
  description = "Map of version values across all security_notification_rules, keyed the same as var.security_notification_rules except keys with no version are omitted"
  value       = { for k, v in datadog_security_notification_rule.security_notification_rules : k => v.version if v.version != null }
}

