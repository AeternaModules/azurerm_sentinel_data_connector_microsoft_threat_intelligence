output "sentinel_data_connector_microsoft_threat_intelligences_id" {
  description = "Map of id values across all sentinel_data_connector_microsoft_threat_intelligences, keyed the same as var.sentinel_data_connector_microsoft_threat_intelligences"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_intelligence.sentinel_data_connector_microsoft_threat_intelligences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_data_connector_microsoft_threat_intelligences_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_microsoft_threat_intelligences, keyed the same as var.sentinel_data_connector_microsoft_threat_intelligences"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_intelligence.sentinel_data_connector_microsoft_threat_intelligences : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_data_connector_microsoft_threat_intelligences_microsoft_emerging_threat_feed_lookback_date" {
  description = "Map of microsoft_emerging_threat_feed_lookback_date values across all sentinel_data_connector_microsoft_threat_intelligences, keyed the same as var.sentinel_data_connector_microsoft_threat_intelligences"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_intelligence.sentinel_data_connector_microsoft_threat_intelligences : k => v.microsoft_emerging_threat_feed_lookback_date if v.microsoft_emerging_threat_feed_lookback_date != null && length(v.microsoft_emerging_threat_feed_lookback_date) > 0 }
}
output "sentinel_data_connector_microsoft_threat_intelligences_name" {
  description = "Map of name values across all sentinel_data_connector_microsoft_threat_intelligences, keyed the same as var.sentinel_data_connector_microsoft_threat_intelligences"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_intelligence.sentinel_data_connector_microsoft_threat_intelligences : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_data_connector_microsoft_threat_intelligences_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_microsoft_threat_intelligences, keyed the same as var.sentinel_data_connector_microsoft_threat_intelligences"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_intelligence.sentinel_data_connector_microsoft_threat_intelligences : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

