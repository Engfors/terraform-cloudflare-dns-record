terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.19.2"
    }
  }
  required_version = ">= 0.14"
}
