# Specify the provider (Azure in this case)
provider "azurerm" {
  features {} # Required for the Azure provider
}

# Create a resource group in Azure
resource "azurerm_resource_group" "hello_world_rg" {
  name     = "HelloWorldResourceGroup"
  location = "East US"
}

# Output the resource group name
output "resource_group_name" {
  value = azurerm_resource_group.hello_world_rg.name
}

#Satya sai ganesh