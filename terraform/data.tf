data "azurerm_resource_group" "rg" {
  name = "basava"
}


data "azurerm_key_vault_secret" "sql_password" {
  name         = "sql-password"
  key_vault_id = "url" ## The URI of the secret containing the SQL Server administrator login password in Azure Key Vault
}