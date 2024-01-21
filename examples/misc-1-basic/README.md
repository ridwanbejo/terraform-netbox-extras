<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_netbox_misc"></a> [netbox\_misc](#module\_netbox\_misc) | ../../modules/misc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_custom_field_choice_sets"></a> [custom\_field\_choice\_sets](#input\_custom\_field\_choice\_sets) | n/a | `any` | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `any` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_custom_field_choice_sets"></a> [netbox\_custom\_field\_choice\_sets](#output\_netbox\_custom\_field\_choice\_sets) | Current Netbox custom\_field\_choice\_sets |
| <a name="output_netbox_tags"></a> [netbox\_tags](#output\_netbox\_tags) | Current Netbox tags |
<!-- END_TF_DOCS -->
