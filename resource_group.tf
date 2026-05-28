
resource "azurerm_resource_group" "cac" {
  name     = "hcp-az-cac-github-workflow-dev"
  location = "canadacentral"

  tags = {
    environment = "uat"
  }
}

resource "azurerm_resource_group" "cae" {
  name     = "hcp-az-cae-github-workflow-dev"
  location = "canadaeast"

  tags = {
    environment = "uat"
  }
}