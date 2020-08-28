variable "value" {
  type        = list(string)
  description = "The value of the record"
}
variable "name" {
  type        = string
  default     = "@"
  description = "The name of the record, defaults to root"
}
variable "type" {
  type        = string
  description = "The type of record to create"
}
variable "zone_id" {
  type        = string
  description = "The cloudflare zone id"
}
variable "proxied" {
  type        = string
  default     = false
  description = "Declares if record should be proxied, defaults to false"
}
