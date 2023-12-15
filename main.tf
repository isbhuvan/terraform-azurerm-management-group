data "azurerm_management_group" "parent_management_group" {
  count = var.parent_management_group_name != null ? 1 : 0
  name  = var.parent_management_group_name
}

resource "azurerm_management_group" "management_group" {
  name                       = var.name
  display_name               = var.display_name != null ? var.display_name : var.name
  parent_management_group_id = var.parent_management_group_name != null ? data.azurerm_management_group.parent_management_group[0].id : null
}