output "mssql_managed_instance_active_directory_administrators" {
  description = "All mssql_managed_instance_active_directory_administrator resources"
  value       = azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators
}
output "mssql_managed_instance_active_directory_administrators_azuread_authentication_only" {
  description = "List of azuread_authentication_only values across all mssql_managed_instance_active_directory_administrators"
  value       = [for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : v.azuread_authentication_only]
}
output "mssql_managed_instance_active_directory_administrators_login_username" {
  description = "List of login_username values across all mssql_managed_instance_active_directory_administrators"
  value       = [for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : v.login_username]
}
output "mssql_managed_instance_active_directory_administrators_managed_instance_id" {
  description = "List of managed_instance_id values across all mssql_managed_instance_active_directory_administrators"
  value       = [for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : v.managed_instance_id]
}
output "mssql_managed_instance_active_directory_administrators_object_id" {
  description = "List of object_id values across all mssql_managed_instance_active_directory_administrators"
  value       = [for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : v.object_id]
}
output "mssql_managed_instance_active_directory_administrators_tenant_id" {
  description = "List of tenant_id values across all mssql_managed_instance_active_directory_administrators"
  value       = [for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : v.tenant_id]
}

