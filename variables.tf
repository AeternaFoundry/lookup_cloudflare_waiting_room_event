variable "waiting_room_event_lookup" {
  description = <<EOT
Map of waiting_room_event_lookup, attributes below
Required:
    - event_id
    - waiting_room_id
Optional:
    - zone_id
EOT

  type = map(object({
    event_id        = string
    waiting_room_id = string
    zone_id         = optional(string)
  }))
}

