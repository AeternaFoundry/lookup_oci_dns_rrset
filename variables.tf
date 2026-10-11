variable "dns_rrset_lookup" {
  description = <<EOT
Map of dns_rrset_lookup, attributes below
Required:
    - domain
    - rtype
    - zone_name_or_id
Optional:
    - compartment_id
    - scope
    - view_id
    - zone_version
EOT

  type = map(object({
    domain          = string
    rtype           = string
    zone_name_or_id = string
    compartment_id  = optional(string)
    scope           = optional(string)
    view_id         = optional(string)
    zone_version    = optional(string)
  }))
}

