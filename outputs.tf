output "mssql_managed_instance_active_directory_administrators_id" {
  description = "Map of id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_instance_active_directory_administrators_azuread_authentication_only" {
  description = "Map of azuread_authentication_only values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.azuread_authentication_only if v.azuread_authentication_only != null }
}
output "mssql_managed_instance_active_directory_administrators_login_username" {
  description = "Map of login_username values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.login_username if v.login_username != null && length(v.login_username) > 0 }
}
output "mssql_managed_instance_active_directory_administrators_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "mssql_managed_instance_active_directory_administrators_object_id" {
  description = "Map of object_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "mssql_managed_instance_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all mssql_managed_instance_active_directory_administrators, keyed the same as var.mssql_managed_instance_active_directory_administrators"
  value       = { for k, v in azurerm_mssql_managed_instance_active_directory_administrator.mssql_managed_instance_active_directory_administrators : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

