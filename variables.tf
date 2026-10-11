variable "email_security_trusted_domains_lookup" {
  description = <<EOT
Map of email_security_trusted_domains_lookup, attributes below
Optional:
    - account_id
    - filter
    - trusted_domain_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      direction     = optional(string)
      is_recent     = optional(bool)
      is_similarity = optional(bool)
      order         = optional(string)
      pattern       = optional(string)
      search        = optional(string)
    }))
    trusted_domain_id = optional(string)
  }))
}

