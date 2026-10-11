output "email_security_trusted_domains_lookup_id" {
  description = "Map of id values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_security_trusted_domains_lookup_account_id" {
  description = "Map of account_id values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_trusted_domains_lookup_comments" {
  description = "Map of comments values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no comments are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.comments if v.comments != null && length(v.comments) > 0 }
}
output "email_security_trusted_domains_lookup_created_at" {
  description = "Map of created_at values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "email_security_trusted_domains_lookup_filter" {
  description = "Map of filter values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_security_trusted_domains_lookup_is_recent" {
  description = "Map of is_recent values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no is_recent are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.is_recent if v.is_recent != null }
}
output "email_security_trusted_domains_lookup_is_regex" {
  description = "Map of is_regex values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no is_regex are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.is_regex if v.is_regex != null }
}
output "email_security_trusted_domains_lookup_is_similarity" {
  description = "Map of is_similarity values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no is_similarity are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.is_similarity if v.is_similarity != null }
}
output "email_security_trusted_domains_lookup_last_modified" {
  description = "Map of last_modified values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no last_modified are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "email_security_trusted_domains_lookup_modified_at" {
  description = "Map of modified_at values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "email_security_trusted_domains_lookup_pattern" {
  description = "Map of pattern values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "email_security_trusted_domains_lookup_trusted_domain_id" {
  description = "Map of trusted_domain_id values across all email_security_trusted_domains_lookup, keyed the same as var.email_security_trusted_domains_lookup except keys with no trusted_domain_id are omitted"
  value       = { for k, v in data.cloudflare_email_security_trusted_domains.email_security_trusted_domains_lookup : k => v.trusted_domain_id if v.trusted_domain_id != null && length(v.trusted_domain_id) > 0 }
}

