resource "cloudflare_argo_tiered_caching" "argo_tiered_cachings" {
  for_each = var.argo_tiered_cachings

  value   = each.value.value
  zone_id = each.value.zone_id
}

