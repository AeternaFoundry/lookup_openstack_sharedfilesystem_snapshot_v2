data "openstack_sharedfilesystem_snapshot_v2" "sharedfilesystem_snapshot_v2_lookup" {
  for_each = var.sharedfilesystem_snapshot_v2_lookup

  description = each.value.description
  name        = each.value.name
  region      = each.value.region
  share_id    = each.value.share_id
  status      = each.value.status
}

