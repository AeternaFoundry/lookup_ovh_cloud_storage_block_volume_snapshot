output "cloud_storage_block_volume_snapshot_lookup_description" {
  description = "Map of description values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_id" {
  description = "Map of id values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_location" {
  description = "Map of location values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no location are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_name" {
  description = "Map of name values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_block_volume_snapshot_lookup_size" {
  description = "Map of size values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.size if v.size != null }
}
output "cloud_storage_block_volume_snapshot_lookup_volume_id" {
  description = "Map of volume_id values across all cloud_storage_block_volume_snapshot_lookup, keyed the same as var.cloud_storage_block_volume_snapshot_lookup except keys with no volume_id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshot.cloud_storage_block_volume_snapshot_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

