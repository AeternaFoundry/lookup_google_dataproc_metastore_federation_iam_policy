variable "dataproc_metastore_federation_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_metastore_federation_iam_policy_lookup, attributes below
Required:
    - federation_id
Optional:
    - location
    - project
EOT

  type = map(object({
    federation_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

