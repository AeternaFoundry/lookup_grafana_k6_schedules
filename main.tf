data "grafana_k6_schedules" "k6_schedules_lookup" {
  for_each = var.k6_schedules_lookup

}

