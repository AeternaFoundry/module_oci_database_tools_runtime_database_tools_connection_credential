output "database_tools_runtime_database_tools_connection_credentials_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_enabled" {
  description = "Map of enabled values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no enabled are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_key_type" {
  description = "Map of key_type values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no key_type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_owner" {
  description = "Map of owner values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no owner are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_password" {
  description = "Map of password values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no password are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "database_tools_runtime_database_tools_connection_credentials_related_resource" {
  description = "Map of related_resource values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no related_resource are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.related_resource if v.related_resource != null && length(v.related_resource) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_type" {
  description = "Map of type values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_user_name" {
  description = "Map of user_name values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no user_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "database_tools_runtime_database_tools_connection_credentials_windows_domain" {
  description = "Map of windows_domain values across all database_tools_runtime_database_tools_connection_credentials, keyed the same as var.database_tools_runtime_database_tools_connection_credentials except keys with no windows_domain are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential.database_tools_runtime_database_tools_connection_credentials : k => v.windows_domain if v.windows_domain != null && length(v.windows_domain) > 0 }
}

