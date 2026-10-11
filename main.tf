data "cloudflare_email_security_trusted_domains" "email_security_trusted_domains_lookup" {
  for_each = var.email_security_trusted_domains_lookup

  account_id        = each.value.account_id
  filter            = each.value.filter
  trusted_domain_id = each.value.trusted_domain_id
}

