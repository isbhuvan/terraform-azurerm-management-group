resource "azurerm_management_group" "management_group" {
  name                       = var.name
  display_name               = var.display_name != null ? var.display_name : var.name
  parent_management_group_id = var.parent_management_group_name != null ? data.azurerm_management_group.parent_management_group[0].id : null
}