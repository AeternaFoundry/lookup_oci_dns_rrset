data "oci_dns_rrset" "dns_rrset_lookup" {
  for_each = var.dns_rrset_lookup

  domain          = each.value.domain
  rtype           = each.value.rtype
  zone_name_or_id = each.value.zone_name_or_id
  compartment_id  = each.value.compartment_id
  scope           = each.value.scope
  view_id         = each.value.view_id
  zone_version    = each.value.zone_version
}

