resource "azurerm_resource_group" "rg" {
  name     = "daelious-k8s-rg"
  location = var.resource_group_location
}

resource "azurerm_kubernetes_cluster" "default" {
  name                = "daelious-aks"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  dns_prefix          = "daelious-k8s"

  default_node_pool {
    name            = "default"
    node_count      = 1
    vm_size         = "Standard_B2s"
    os_disk_size_gb = 30
  }

  service_principal {
    client_id     = var.appId
    client_secret = var.password
  }

  role_based_access_control_enabled = true

  tags = {
    environment = "Sandbox"
  }
}