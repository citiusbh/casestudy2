variable "prefix" {
  type = string
  description = "prefix value"

}

variable "sql_password_secret_uri" {
  description = "The URI of the secret containing the SQL Server administrator login password in Azure Key Vault"
}

variable "VMNAME" {
    type = string
    description = "vm user name"  
}

variable "SLOGIN" {
  type = string
  description = "sql login"
}

variable "vm_password" {
  description = "The password for the virtual machine"
  type        = string
}
