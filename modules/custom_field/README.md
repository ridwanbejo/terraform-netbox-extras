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
| [netbox_custom_field.custom_field](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/custom_field) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_choice_set_id"></a> [choice\_set\_id](#input\_choice\_set\_id) | Netbox custom field choice\_set\_id | `number` | `null` | no |
| <a name="input_content_types"></a> [content\_types](#input\_content\_types) | Netbox custom field content\_types | `list(string)` | `[]` | no |
| <a name="input_default"></a> [default](#input\_default) | Netbox custom field default | `string` | `""` | no |
| <a name="input_group_name"></a> [group\_name](#input\_group\_name) | Netbox custom field group\_name | `string` | `""` | no |
| <a name="input_label"></a> [label](#input\_label) | Netbox custom field label | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | Netbox custom field name | `string` | n/a | yes |
| <a name="input_required"></a> [required](#input\_required) | Netbox custom field required | `bool` | `true` | no |
| <a name="input_type"></a> [type](#input\_type) | Netbox custom field type | `string` | n/a | yes |
| <a name="input_validation_maximum"></a> [validation\_maximum](#input\_validation\_maximum) | Netbox custom field validation\_maximum | `number` | `null` | no |
| <a name="input_validation_minimum"></a> [validation\_minimum](#input\_validation\_minimum) | Netbox custom field validation\_minimum | `number` | `null` | no |
| <a name="input_validation_regex"></a> [validation\_regex](#input\_validation\_regex) | Netbox custom field validation\_regex | `string` | `null` | no |
| <a name="input_weight"></a> [weight](#input\_weight) | Netbox custom field weight | `number` | `1` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_choice_set_id"></a> [choice\_set\_id](#output\_choice\_set\_id) | Netbox custom field choice\_set\_id |
| <a name="output_content_types"></a> [content\_types](#output\_content\_types) | Netbox custom field content\_values |
| <a name="output_default"></a> [default](#output\_default) | Netbox custom field default |
| <a name="output_group_name"></a> [group\_name](#output\_group\_name) | Netbox custom field group\_name |
| <a name="output_label"></a> [label](#output\_label) | Netbox custom field label |
| <a name="output_name"></a> [name](#output\_name) | Netbox custom field name |
| <a name="output_required"></a> [required](#output\_required) | Netbox custom field required |
| <a name="output_type"></a> [type](#output\_type) | Netbox custom field value |
| <a name="output_validation_maximum"></a> [validation\_maximum](#output\_validation\_maximum) | Netbox custom field validation\_maximum |
| <a name="output_validation_minimum"></a> [validation\_minimum](#output\_validation\_minimum) | Netbox custom field validation\_minimum |
| <a name="output_validation_regex"></a> [validation\_regex](#output\_validation\_regex) | Netbox custom field validation\_regex |
| <a name="output_weight"></a> [weight](#output\_weight) | Netbox custom field weight |
<!-- END_TF_DOCS -->
