output "repository_autolink_references_lookup_id" {
  description = "Map of id values across all repository_autolink_references_lookup, keyed the same as var.repository_autolink_references_lookup"
  value       = { for k, v in data.github_repository_autolink_references.repository_autolink_references_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_autolink_references_lookup_autolink_references" {
  description = "Map of autolink_references values across all repository_autolink_references_lookup, keyed the same as var.repository_autolink_references_lookup"
  value       = { for k, v in data.github_repository_autolink_references.repository_autolink_references_lookup : k => v.autolink_references if v.autolink_references != null && length(v.autolink_references) > 0 }
}
output "repository_autolink_references_lookup_repository" {
  description = "Map of repository values across all repository_autolink_references_lookup, keyed the same as var.repository_autolink_references_lookup"
  value       = { for k, v in data.github_repository_autolink_references.repository_autolink_references_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

