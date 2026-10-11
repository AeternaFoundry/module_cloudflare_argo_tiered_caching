variable "argo_tiered_cachings" {
  description = <<EOT
Map of argo_tiered_cachings, attributes below
Required:
    - value
    - zone_id
EOT

  type = map(object({
    value   = string
    zone_id = string
  }))
}

