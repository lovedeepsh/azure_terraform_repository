output "vnet_id" {
    value = azurerm_virtual_network.poc_vnet.id
}

output "vnet_name" {
    value = azurerm_virtual_network.poc_vnet.name
}

output "vnet_location" {
    value = azurerm_virtual_network.poc_vnet.location
}

output "vnet_address_space" {
    value = azurerm_virtual_network.poc_vnet.address_space
}

