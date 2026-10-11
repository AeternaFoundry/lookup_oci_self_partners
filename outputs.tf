output "self_partners_lookup_id" {
  description = "Map of id values across all self_partners_lookup, keyed the same as var.self_partners_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_self_partners.self_partners_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "self_partners_lookup_compartment_id" {
  description = "Map of compartment_id values across all self_partners_lookup, keyed the same as var.self_partners_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_self_partners.self_partners_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "self_partners_lookup_display_name" {
  description = "Map of display_name values across all self_partners_lookup, keyed the same as var.self_partners_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_self_partners.self_partners_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "self_partners_lookup_filter" {
  description = "Map of filter values across all self_partners_lookup, keyed the same as var.self_partners_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_self_partners.self_partners_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "self_partners_lookup_partner_collection" {
  description = "Map of partner_collection values across all self_partners_lookup, keyed the same as var.self_partners_lookup except keys with no partner_collection are omitted"
  value       = { for k, v in data.oci_self_partners.self_partners_lookup : k => v.partner_collection if v.partner_collection != null && length(v.partner_collection) > 0 }
}

