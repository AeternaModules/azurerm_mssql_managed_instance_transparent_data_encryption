variable "mssql_managed_instance_transparent_data_encryptions" {
  description = <<EOT
Map of mssql_managed_instance_transparent_data_encryptions, attributes below
Required:
    - managed_instance_id
Optional:
    - auto_rotation_enabled
    - key_vault_key_id
    - managed_hsm_key_id
EOT

  type = map(object({
    managed_instance_id   = string
    auto_rotation_enabled = optional(bool) # Default: false
    key_vault_key_id      = optional(string)
    managed_hsm_key_id    = optional(string)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_mssql_managed_instance_transparent_data_encryption's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: managed_instance_id
  #   source:    [from validate.ManagedInstanceID] !ok
  # path: managed_instance_id
  #   source:    [from validate.ManagedInstanceID] err != nil
  # path: key_vault_key_id
  #   source:    [from keyvault.ValidateNestedItemID] !ok
  # path: key_vault_key_id
  #   source:    [from keyvault.ValidateNestedItemID] err != nil
}

