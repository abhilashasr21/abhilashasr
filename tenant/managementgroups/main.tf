#create block for management group tf resource
resource "azurerm_management_group" "parent" {
  for_each     = var.management_groups
  # name         = each.key
  display_name = each.value.display_name
}