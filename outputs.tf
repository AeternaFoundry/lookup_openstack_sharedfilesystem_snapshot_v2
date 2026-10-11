output "sharedfilesystem_snapshot_v2_lookup_id" {
  description = "Map of id values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_description" {
  description = "Map of description values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_name" {
  description = "Map of name values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_project_id" {
  description = "Map of project_id values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_region" {
  description = "Map of region values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_share_id" {
  description = "Map of share_id values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_share_proto" {
  description = "Map of share_proto values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no share_proto are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.share_proto if v.share_proto != null && length(v.share_proto) > 0 }
}
output "sharedfilesystem_snapshot_v2_lookup_share_size" {
  description = "Map of share_size values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no share_size are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.share_size if v.share_size != null }
}
output "sharedfilesystem_snapshot_v2_lookup_size" {
  description = "Map of size values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no size are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.size if v.size != null }
}
output "sharedfilesystem_snapshot_v2_lookup_status" {
  description = "Map of status values across all sharedfilesystem_snapshot_v2_lookup, keyed the same as var.sharedfilesystem_snapshot_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_snapshot_v2.sharedfilesystem_snapshot_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

