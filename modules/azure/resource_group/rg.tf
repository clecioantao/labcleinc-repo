
resource "azurerm_resource_group" "app_rg" {
  name     = var.app_resource_group_name
  location = var.location
  tags = {
    owner = "Clecio"
    workload  = "app"
  }
}

resource "azurerm_resource_group" "db_rg" {
  name     = var.db_resource_group_name
  location = var.location
  tags = {
    owner = "Clecio"
    workload  = "db"
  }
}


