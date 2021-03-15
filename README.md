# Cloudflare record

This module provisions Cloudflare dns records.
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| cloudflare | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [cloudflare_record](https://registry.terraform.io/providers/terraform-providers/cloudflare/latest/docs/resources/record) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| name | The name of the record, defaults to root | `string` | `"@"` | no |
| proxied | Declares if record should be proxied, defaults to false | `string` | `false` | no |
| type | The type of record to create | `string` | n/a | yes |
| value | The value of the record | `list(string)` | n/a | yes |
| zone\_id | The cloudflare zone id | `string` | n/a | yes |

## Outputs

No output.
