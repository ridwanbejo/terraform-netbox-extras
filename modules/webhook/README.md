<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_netbox"></a> [netbox](#provider\_netbox) | 3.7.6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [netbox_webhook.webhook](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/webhook) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_additional_headers"></a> [additional\_headers](#input\_additional\_headers) | Netbox webhook additional headers | `string` | `""` | no |
| <a name="input_body_template"></a> [body\_template](#input\_body\_template) | Netbox webhook body\_template | `string` | `""` | no |
| <a name="input_conditions"></a> [conditions](#input\_conditions) | Netbox webhook conditions | `string` | `""` | no |
| <a name="input_content_types"></a> [content\_types](#input\_content\_types) | Netbox webhook content types | `list(string)` | `[]` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Netbox webhook enabled | `bool` | `true` | no |
| <a name="input_http_content_type"></a> [http\_content\_type](#input\_http\_content\_type) | Netbox webhook HTTP content type | `string` | `"application/json"` | no |
| <a name="input_http_method"></a> [http\_method](#input\_http\_method) | Netbox webhook HTTP Method | `string` | `"POST"` | no |
| <a name="input_name"></a> [name](#input\_name) | Netbox webhook name | `string` | n/a | yes |
| <a name="input_payload_url"></a> [payload\_url](#input\_payload\_url) | Netbox webhook payload URL | `string` | n/a | yes |
| <a name="input_trigger_on_create"></a> [trigger\_on\_create](#input\_trigger\_on\_create) | Netbox webhook trigger\_on\_create | `bool` | `true` | no |
| <a name="input_trigger_on_delete"></a> [trigger\_on\_delete](#input\_trigger\_on\_delete) | Netbox webhook trigger\_on\_delete | `bool` | `true` | no |
| <a name="input_trigger_on_update"></a> [trigger\_on\_update](#input\_trigger\_on\_update) | Netbox webhook trigger\_on\_update | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_additional_headers"></a> [additional\_headers](#output\_additional\_headers) | Netbox webhook additional headers |
| <a name="output_body_template"></a> [body\_template](#output\_body\_template) | Netbox webhook body\_template |
| <a name="output_conditions"></a> [conditions](#output\_conditions) | Netbox webhook conditions |
| <a name="output_content_types"></a> [content\_types](#output\_content\_types) | Netbox webhook content values |
| <a name="output_enabled"></a> [enabled](#output\_enabled) | Netbox webhook enabled |
| <a name="output_http_content_type"></a> [http\_content\_type](#output\_http\_content\_type) | Netbox webhook HTTP content value |
| <a name="output_http_method"></a> [http\_method](#output\_http\_method) | Netbox webhook HTTP Method |
| <a name="output_name"></a> [name](#output\_name) | Netbox webhook name |
| <a name="output_payload_url"></a> [payload\_url](#output\_payload\_url) | Netbox webhook payload URL |
| <a name="output_trigger_on_create"></a> [trigger\_on\_create](#output\_trigger\_on\_create) | Netbox webhook trigger\_on\_create |
| <a name="output_trigger_on_delete"></a> [trigger\_on\_delete](#output\_trigger\_on\_delete) | Netbox webhook trigger\_on\_delete |
| <a name="output_trigger_on_update"></a> [trigger\_on\_update](#output\_trigger\_on\_update) | Netbox webhook trigger\_on\_update |
<!-- END_TF_DOCS -->
