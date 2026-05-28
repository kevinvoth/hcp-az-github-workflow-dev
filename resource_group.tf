
resource "azurerm_resource_group" "cacthis" {
  name     = "hcp-az-cac-workspace-auth-sp"
  location = "canadacentral"

  tags = {
    environment = "uat"
  }
}

resource "azurerm_resource_group" "caethis" {
  name     = "hcp-az-cae-workspace-auth-sp"
  location = "canadaeast"

  tags = {
    environment = "uat"
  }
}