output "data_safe_compatible_formats_for_sensitive_type_lookup_id" {
  description = "Map of id values across all data_safe_compatible_formats_for_sensitive_type_lookup, keyed the same as var.data_safe_compatible_formats_for_sensitive_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_sensitive_type.data_safe_compatible_formats_for_sensitive_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_compatible_formats_for_sensitive_type_lookup_access_level" {
  description = "Map of access_level values across all data_safe_compatible_formats_for_sensitive_type_lookup, keyed the same as var.data_safe_compatible_formats_for_sensitive_type_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_sensitive_type.data_safe_compatible_formats_for_sensitive_type_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_compatible_formats_for_sensitive_type_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_compatible_formats_for_sensitive_type_lookup, keyed the same as var.data_safe_compatible_formats_for_sensitive_type_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_sensitive_type.data_safe_compatible_formats_for_sensitive_type_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_compatible_formats_for_sensitive_type_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_compatible_formats_for_sensitive_type_lookup, keyed the same as var.data_safe_compatible_formats_for_sensitive_type_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_sensitive_type.data_safe_compatible_formats_for_sensitive_type_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_compatible_formats_for_sensitive_type_lookup_formats_for_sensitive_type" {
  description = "Map of formats_for_sensitive_type values across all data_safe_compatible_formats_for_sensitive_type_lookup, keyed the same as var.data_safe_compatible_formats_for_sensitive_type_lookup except keys with no formats_for_sensitive_type are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_sensitive_type.data_safe_compatible_formats_for_sensitive_type_lookup : k => v.formats_for_sensitive_type if v.formats_for_sensitive_type != null && length(v.formats_for_sensitive_type) > 0 }
}

