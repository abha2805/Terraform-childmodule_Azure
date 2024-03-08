output "network_rg_name" {
  value = module.resource_group.network_rg_name
}

output "linux_rg_name" {
  value = module.resource_group.linux_rg_name
}

output "windows_rg_name" {
  value = module.resource_group.windows_rg_name
}

output "network_rg_location" {
  value = module.resource_group.network_rg_location
}

output "linux_rg_location" {
  value = module.resource_group.linux_rg_location
}

output "windows_rg_location" {
  value = module.resource_group.windows_rg_location
}


output "virtual_network_name" {
  value = module.network.virtual_network_info.name
}

output "virtual_network_info" {
  value = module.network.virtual_network_info.address_space
}

output "subnet1_info" {
  value = [module.network.subnet_info.subnet1_name,module.network.subnet_info.subnet1_address]
}

output "subnet2_info" {
  value = [module.network.subnet_info.subnet2_name,module.network.subnet_info.subnet2_address]
}

output "network_security_group_name" {
  value = [module.network.network_security_group_name.nsg1,module.network.network_security_group_name.nsg2]
}


output "linux_vm_hostname" {
  value = module.linux.vm_hostname
}

output "linux_vm_fqdn" {
  value = module.linux.vm_fqdn
}

output "linux_private_ip_address" {
  value = module.linux.private_ip_address
}

output "linux_public_ip_address" {
  value = module.linux.public_ip_address
}

output "linux_availability_set" {
  value = module.linux.linux_avs_name
}

output "windows_vm_hostname" {
  value = module.windows.windows_vm_hostname
}
output "windows_vm_fqdn" {
  value = module.windows.windows_vm_fqdn
}
output "Windows_private_ip_address" {
  value = module.windows.Windows_private_ip_address
}

output "Windows_public_ip_address" {
  value = module.windows.Windows_public_ip_address
}
output "windows_avs_name" {
  value = module.windows.windows_avs_name
}
