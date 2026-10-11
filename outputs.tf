output "argo_tiered_cachings_id" {
  description = "Map of id values across all argo_tiered_cachings, keyed the same as var.argo_tiered_cachings except keys with no id are omitted"
  value       = { for k, v in cloudflare_argo_tiered_caching.argo_tiered_cachings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "argo_tiered_cachings_editable" {
  description = "Map of editable values across all argo_tiered_cachings, keyed the same as var.argo_tiered_cachings except keys with no editable are omitted"
  value       = { for k, v in cloudflare_argo_tiered_caching.argo_tiered_cachings : k => v.editable if v.editable != null }
}
output "argo_tiered_cachings_modified_on" {
  description = "Map of modified_on values across all argo_tiered_cachings, keyed the same as var.argo_tiered_cachings except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_argo_tiered_caching.argo_tiered_cachings : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "argo_tiered_cachings_value" {
  description = "Map of value values across all argo_tiered_cachings, keyed the same as var.argo_tiered_cachings except keys with no value are omitted"
  value       = { for k, v in cloudflare_argo_tiered_caching.argo_tiered_cachings : k => v.value if v.value != null && length(v.value) > 0 }
}
output "argo_tiered_cachings_zone_id" {
  description = "Map of zone_id values across all argo_tiered_cachings, keyed the same as var.argo_tiered_cachings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_argo_tiered_caching.argo_tiered_cachings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

