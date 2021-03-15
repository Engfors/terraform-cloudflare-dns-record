terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 2.19"
    }
  }
  required_version = ">= 0.14"
}
