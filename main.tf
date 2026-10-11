data "github_repository_autolink_references" "repository_autolink_references_lookup" {
  for_each = var.repository_autolink_references_lookup

  repository = each.value.repository
}

