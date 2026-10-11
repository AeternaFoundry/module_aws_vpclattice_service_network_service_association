output "vpclattice_service_network_service_associations_id" {
  description = "Map of id values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_service_network_service_associations_arn" {
  description = "Map of arn values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_service_network_service_associations_created_by" {
  description = "Map of created_by values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "vpclattice_service_network_service_associations_custom_domain_name" {
  description = "Map of custom_domain_name values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.custom_domain_name if v.custom_domain_name != null && length(v.custom_domain_name) > 0 }
}
output "vpclattice_service_network_service_associations_dns_entry" {
  description = "Map of dns_entry values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.dns_entry if v.dns_entry != null && length(v.dns_entry) > 0 }
}
output "vpclattice_service_network_service_associations_region" {
  description = "Map of region values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_network_service_associations_service_identifier" {
  description = "Map of service_identifier values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.service_identifier if v.service_identifier != null && length(v.service_identifier) > 0 }
}
output "vpclattice_service_network_service_associations_service_network_identifier" {
  description = "Map of service_network_identifier values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.service_network_identifier if v.service_network_identifier != null && length(v.service_network_identifier) > 0 }
}
output "vpclattice_service_network_service_associations_status" {
  description = "Map of status values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpclattice_service_network_service_associations_tags" {
  description = "Map of tags values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_service_network_service_associations_tags_all" {
  description = "Map of tags_all values across all vpclattice_service_network_service_associations, keyed the same as var.vpclattice_service_network_service_associations"
  value       = { for k, v in aws_vpclattice_service_network_service_association.vpclattice_service_network_service_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

