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
| [netbox_custom_field_choice_set.custom_field_choice_sets](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/custom_field_choice_set) | resource |
| [netbox_tag.tags](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/tag) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_custom_field_choice_sets"></a> [custom\_field\_choice\_sets](#input\_custom\_field\_choice\_sets) | Netbox webhook custom field choice sets | <pre>list(object({<br>        name                 = string<br>        description          = optional(string)<br>        extra_choices        = optional(list(list(string)))<br>        base_choices         = optional(string)<br>        order_alphabetically = optional(bool)<br>    }))</pre> | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Netbox webhook tags | <pre>list(object({<br>        name        = string<br>        description = optional(string)<br>        color_hex   = optional(string)<br>        slug        = optional(string)<br>    }))</pre> | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_custom_field_choice_sets"></a> [custom\_field\_choice\_sets](#output\_custom\_field\_choice\_sets) | Netbox webhook custom field choice sets |
| <a name="output_tags"></a> [tags](#output\_tags) | Netbox webhook tags |
<!-- END_TF_DOCS -->
