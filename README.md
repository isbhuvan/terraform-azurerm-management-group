## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.84.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.84.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_management_group.management_group](https://registry.terraform.io/providers/hashicorp/azurerm/3.84.0/docs/resources/management_group) | resource |
| [azurerm_management_group.parent_management_group](https://registry.terraform.io/providers/hashicorp/azurerm/3.84.0/docs/data-sources/management_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | (Required) The name or UUID for this Management Group, which needs to be unique across your tenant. | `string` | n/a | yes |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | (Optional) A friendly name for this Management Group. If not specified, this will be the same as the name. | `string` | `null` | no |
| <a name="input_parent_management_group_name"></a> [parent\_management\_group\_name](#input\_parent\_management\_group\_name) | (Optional) The name of the Parent Management Group. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Management Group. |
