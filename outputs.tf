output "os_management_hub_profile_detach_management_station_managements_id" {
  description = "Map of id values across all os_management_hub_profile_detach_management_station_managements, keyed the same as var.os_management_hub_profile_detach_management_station_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_management_station_management.os_management_hub_profile_detach_management_station_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_profile_detach_management_station_managements_management_station_id" {
  description = "Map of management_station_id values across all os_management_hub_profile_detach_management_station_managements, keyed the same as var.os_management_hub_profile_detach_management_station_managements except keys with no management_station_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_management_station_management.os_management_hub_profile_detach_management_station_managements : k => v.management_station_id if v.management_station_id != null && length(v.management_station_id) > 0 }
}
output "os_management_hub_profile_detach_management_station_managements_profile_id" {
  description = "Map of profile_id values across all os_management_hub_profile_detach_management_station_managements, keyed the same as var.os_management_hub_profile_detach_management_station_managements except keys with no profile_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_management_station_management.os_management_hub_profile_detach_management_station_managements : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}

