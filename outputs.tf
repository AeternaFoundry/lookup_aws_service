output "service_lookup_id" {
  description = "Map of id values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_lookup_dns_name" {
  description = "Map of dns_name values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "service_lookup_partition" {
  description = "Map of partition values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "service_lookup_region" {
  description = "Map of region values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "service_lookup_reverse_dns_name" {
  description = "Map of reverse_dns_name values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.reverse_dns_name if v.reverse_dns_name != null && length(v.reverse_dns_name) > 0 }
}
output "service_lookup_reverse_dns_prefix" {
  description = "Map of reverse_dns_prefix values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.reverse_dns_prefix if v.reverse_dns_prefix != null && length(v.reverse_dns_prefix) > 0 }
}
output "service_lookup_service_id" {
  description = "Map of service_id values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "service_lookup_supported" {
  description = "Map of supported values across all service_lookup, keyed the same as var.service_lookup"
  value       = { for k, v in data.aws_service.service_lookup : k => v.supported if v.supported != null }
}

