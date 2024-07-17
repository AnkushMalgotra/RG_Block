resource "azurerm_resource_group" "Creating_Resource" {
    for_each = var.rg

  name     = each.value.name
  location = each.value.location
}