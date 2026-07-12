output "mssql_managed_instance_transparent_data_encryptions_auto_rotation_enabled" {
  description = "Map of auto_rotation_enabled values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.auto_rotation_enabled }
}
output "mssql_managed_instance_transparent_data_encryptions_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.key_vault_key_id }
}
output "mssql_managed_instance_transparent_data_encryptions_managed_hsm_key_id" {
  description = "Map of managed_hsm_key_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.managed_hsm_key_id }
}
output "mssql_managed_instance_transparent_data_encryptions_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_transparent_data_encryptions, keyed the same as var.mssql_managed_instance_transparent_data_encryptions"
  value       = { for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : k => v.managed_instance_id }
}

