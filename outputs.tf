output "app_service_certificate_lookup_id" {
  description = "Map of id values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_certificate_lookup_expiration_date" {
  description = "Map of expiration_date values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "app_service_certificate_lookup_friendly_name" {
  description = "Map of friendly_name values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "app_service_certificate_lookup_host_names" {
  description = "Map of host_names values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.host_names if v.host_names != null && length(v.host_names) > 0 }
}
output "app_service_certificate_lookup_issue_date" {
  description = "Map of issue_date values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.issue_date if v.issue_date != null && length(v.issue_date) > 0 }
}
output "app_service_certificate_lookup_issuer" {
  description = "Map of issuer values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "app_service_certificate_lookup_location" {
  description = "Map of location values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "app_service_certificate_lookup_name" {
  description = "Map of name values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_service_certificate_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "app_service_certificate_lookup_subject_name" {
  description = "Map of subject_name values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "app_service_certificate_lookup_tags" {
  description = "Map of tags values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_service_certificate_lookup_thumbprint" {
  description = "Map of thumbprint values across all app_service_certificate_lookup, keyed the same as var.app_service_certificate_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate.app_service_certificate_lookup : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}

