variable "k6_schedules_lookup" {
  description = <<EOT
Map of k6_schedules_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

