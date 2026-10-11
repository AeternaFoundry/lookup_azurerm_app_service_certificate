data "azurerm_app_service_certificate" "app_service_certificate_lookup" {
  for_each = var.app_service_certificate_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

