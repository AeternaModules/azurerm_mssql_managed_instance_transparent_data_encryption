output "mssql_managed_instance_transparent_data_encryptions" {
  description = "All mssql_managed_instance_transparent_data_encryption resources"
  value       = azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions
}
output "mssql_managed_instance_transparent_data_encryptions_auto_rotation_enabled" {
  description = "List of auto_rotation_enabled values across all mssql_managed_instance_transparent_data_encryptions"
  value       = [for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : v.auto_rotation_enabled]
}
output "mssql_managed_instance_transparent_data_encryptions_key_vault_key_id" {
  description = "List of key_vault_key_id values across all mssql_managed_instance_transparent_data_encryptions"
  value       = [for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : v.key_vault_key_id]
}
output "mssql_managed_instance_transparent_data_encryptions_managed_hsm_key_id" {
  description = "List of managed_hsm_key_id values across all mssql_managed_instance_transparent_data_encryptions"
  value       = [for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : v.managed_hsm_key_id]
}
output "mssql_managed_instance_transparent_data_encryptions_managed_instance_id" {
  description = "List of managed_instance_id values across all mssql_managed_instance_transparent_data_encryptions"
  value       = [for k, v in azurerm_mssql_managed_instance_transparent_data_encryption.mssql_managed_instance_transparent_data_encryptions : v.managed_instance_id]
}

