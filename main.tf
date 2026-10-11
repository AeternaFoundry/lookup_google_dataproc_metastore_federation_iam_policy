data "google_dataproc_metastore_federation_iam_policy" "dataproc_metastore_federation_iam_policy_lookup" {
  for_each = var.dataproc_metastore_federation_iam_policy_lookup

  federation_id = each.value.federation_id
  location      = each.value.location
  project       = each.value.project
}

