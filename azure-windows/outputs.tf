output "public_ip_address" {
  value = azurerm_windows_virtual_machine.main.public_ip_address
}

output "vmname" {
    value = azurerm_windows_virtual_machine.main.name
}

output "vmadmin_un" {
    value = azurerm_windows_virtual_machine.main.admin_username
}
output "vmadmin_pw" {
 value = azurerm_windows_virtual_machine.main.admin_password
sensitive = true
}
