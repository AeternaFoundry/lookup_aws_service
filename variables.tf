variable "service_lookup" {
  description = <<EOT
Map of service_lookup, attributes below
Optional:
    - dns_name
    - region
    - reverse_dns_name
    - reverse_dns_prefix
    - service_id
EOT

  type = map(object({
    dns_name           = optional(string)
    region             = optional(string)
    reverse_dns_name   = optional(string)
    reverse_dns_prefix = optional(string)
    service_id         = optional(string)
  }))
}

