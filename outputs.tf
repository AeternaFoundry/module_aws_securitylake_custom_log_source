output "securitylake_custom_log_sources_id" {
  description = "Map of id values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securitylake_custom_log_sources_attributes" {
  description = "Map of attributes values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "securitylake_custom_log_sources_configuration" {
  description = "Map of configuration values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "securitylake_custom_log_sources_event_classes" {
  description = "Map of event_classes values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.event_classes if v.event_classes != null && length(v.event_classes) > 0 }
}
output "securitylake_custom_log_sources_provider_details" {
  description = "Map of provider_details values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.provider_details if v.provider_details != null && length(v.provider_details) > 0 }
}
output "securitylake_custom_log_sources_region" {
  description = "Map of region values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securitylake_custom_log_sources_source_name" {
  description = "Map of source_name values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}
output "securitylake_custom_log_sources_source_version" {
  description = "Map of source_version values across all securitylake_custom_log_sources, keyed the same as var.securitylake_custom_log_sources"
  value       = { for k, v in aws_securitylake_custom_log_source.securitylake_custom_log_sources : k => v.source_version if v.source_version != null && length(v.source_version) > 0 }
}

