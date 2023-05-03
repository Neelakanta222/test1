resource "azurerm_virtual_network" "vnetnew" {
  name = "vishnuvnetnew"
  resource_group_name = "TerraformRG"
  location = "East US"
  address_space = ["190.0.0.0/16"]
}