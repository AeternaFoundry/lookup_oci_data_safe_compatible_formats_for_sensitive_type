data "oci_data_safe_compatible_formats_for_sensitive_type" "data_safe_compatible_formats_for_sensitive_type_lookup" {
  for_each = var.data_safe_compatible_formats_for_sensitive_type_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
}

