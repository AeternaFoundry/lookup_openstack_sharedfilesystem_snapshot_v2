variable "sharedfilesystem_snapshot_v2_lookup" {
  description = <<EOT
Map of sharedfilesystem_snapshot_v2_lookup, attributes below
Optional:
    - description
    - name
    - region
    - share_id
    - status
EOT

  type = map(object({
    description = optional(string)
    name        = optional(string)
    region      = optional(string)
    share_id    = optional(string)
    status      = optional(string)
  }))
}

