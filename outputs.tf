output "mssql_managed_instance_transparent_data_encryptions_id" {
  description = "Map of id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_instance_transparent_data_encryptions_auto_rotation_enabled" {
  description = "Map of auto_rotation_enabled values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.auto_rotation_enabled if v.auto_rotation_enabled != null }
}
output "mssql_managed_instance_transparent_data_encryptions_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.key_vault_key_id if v.key_vault_key_id != null && length(v.key_vault_key_id) > 0 }
}
output "mssql_managed_instance_transparent_data_encryptions_managed_hsm_key_id" {
  description = "Map of managed_hsm_key_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.managed_hsm_key_id if v.managed_hsm_key_id != null && length(v.managed_hsm_key_id) > 0 }
}
output "mssql_managed_instance_transparent_data_encryptions_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}

