variable "repository_autolink_references_lookup" {
  description = <<EOT
Map of repository_autolink_references_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

