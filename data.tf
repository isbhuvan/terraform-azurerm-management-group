data "azurerm_management_group" "parent_management_group" {
  count = var.parent_management_group_name != null ? 1 : 0
  name  = var.parent_management_group_name
}