resource "oci_os_management_hub_profile_detach_management_station_management" "os_management_hub_profile_detach_management_station_managements" {
  for_each = var.os_management_hub_profile_detach_management_station_managements

  management_station_id = each.value.management_station_id
  profile_id            = each.value.profile_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

