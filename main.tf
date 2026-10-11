data "aws_service" "service_lookup" {
  for_each = var.service_lookup

  dns_name           = each.value.dns_name
  region             = each.value.region
  reverse_dns_name   = each.value.reverse_dns_name
  reverse_dns_prefix = each.value.reverse_dns_prefix
  service_id         = each.value.service_id
}

