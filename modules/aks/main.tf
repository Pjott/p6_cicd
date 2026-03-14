resource "azurerm_kubernetes_cluster" "aks" {
  resource_group_name   = var.rg_name
  location              = var.location
  name                  = var.aks_name

  default_node_pool {
    name = "default-node-pool"
    node_count = 1
    vm_size = "Standard_B2s"
  }

  identity {
    type = "SystemAssigned"
  }
}