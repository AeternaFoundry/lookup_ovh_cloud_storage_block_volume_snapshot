data "ovh_cloud_storage_block_volume_snapshot" "cloud_storage_block_volume_snapshot_lookup" {
  for_each = var.cloud_storage_block_volume_snapshot_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

