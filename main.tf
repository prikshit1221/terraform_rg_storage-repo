resource "azurerm_resource_group" "rg-block" {

  for_each = var.az-group

  name     = "each.key"
  location = "each.value"
}