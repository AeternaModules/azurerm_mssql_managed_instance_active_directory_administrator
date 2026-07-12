output "mssql_managed_instance_active_directory_administrators_azuread_authentication_only" {
  description = "Map of azuread_authentication_only values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.azuread_authentication_only }
}
output "mssql_managed_instance_active_directory_administrators_login_username" {
  description = "Map of login_username values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.login_username }
}
output "mssql_managed_instance_active_directory_administrators_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.managed_instance_id }
}
output "mssql_managed_instance_active_directory_administrators_object_id" {
  description = "Map of object_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.object_id }
}
output "mssql_managed_instance_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.tenant_id }
}

