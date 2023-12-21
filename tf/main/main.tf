resource "scp_indexes" "index" {
  for_each = var.index

  name             = each.key
  max_data_size_mb = each.value.max_data_size_mb
  searchable_days  = each.value.searchable_days
  lifecycle {
    prevent_destroy = true
  }
}