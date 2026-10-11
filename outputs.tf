output "k6_schedules_lookup_id" {
  description = "Map of id values across all k6_schedules_lookup, keyed the same as var.k6_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_k6_schedules.k6_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_schedules_lookup_schedules" {
  description = "Map of schedules values across all k6_schedules_lookup, keyed the same as var.k6_schedules_lookup except keys with no schedules are omitted"
  value       = { for k, v in data.grafana_k6_schedules.k6_schedules_lookup : k => v.schedules if v.schedules != null && length(v.schedules) > 0 }
}

