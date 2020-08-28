resource "cloudflare_record" "record" {
  count   = length(var.value)
  zone_id = var.zone_id
  name    = var.name
  value   = var.value[count.index]
  type    = var.type
  proxied = var.proxied
}
