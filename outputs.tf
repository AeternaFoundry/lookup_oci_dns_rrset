output "dns_rrset_lookup_id" {
  description = "Map of id values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_rrset_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_rrset_lookup_domain" {
  description = "Map of domain values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no domain are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "dns_rrset_lookup_items" {
  description = "Map of items values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "dns_rrset_lookup_rtype" {
  description = "Map of rtype values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no rtype are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.rtype if v.rtype != null && length(v.rtype) > 0 }
}
output "dns_rrset_lookup_scope" {
  description = "Map of scope values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_rrset_lookup_view_id" {
  description = "Map of view_id values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no view_id are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.view_id if v.view_id != null && length(v.view_id) > 0 }
}
output "dns_rrset_lookup_zone_name_or_id" {
  description = "Map of zone_name_or_id values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no zone_name_or_id are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.zone_name_or_id if v.zone_name_or_id != null && length(v.zone_name_or_id) > 0 }
}
output "dns_rrset_lookup_zone_version" {
  description = "Map of zone_version values across all dns_rrset_lookup, keyed the same as var.dns_rrset_lookup except keys with no zone_version are omitted"
  value       = { for k, v in data.oci_dns_rrset.dns_rrset_lookup : k => v.zone_version if v.zone_version != null && length(v.zone_version) > 0 }
}

