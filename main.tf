# Create a resource group if it doesn’t exist
resource "azurerm_resource_group" "myfirstrg" {
  name     = "vinnie-myResourceGroup"
  location = "East US"

  tags {
    environment = "Development"
    ttl         = -1
    owner       = "ops@"
  }
}
