data "cloudflare_waiting_room_event" "waiting_room_event_lookup" {
  for_each = var.waiting_room_event_lookup

  event_id        = each.value.event_id
  waiting_room_id = each.value.waiting_room_id
  zone_id         = each.value.zone_id
}

