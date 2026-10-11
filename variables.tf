variable "data_safe_compatible_formats_for_sensitive_type_lookup" {
  description = <<EOT
Map of data_safe_compatible_formats_for_sensitive_type_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
  }))
}

