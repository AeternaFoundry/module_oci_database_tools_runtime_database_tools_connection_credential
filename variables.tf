variable "database_tools_runtime_database_tools_connection_credentials" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_credentials, attributes below
Required:
    - database_tools_connection_id
    - key
    - password
    - type
    - user_name
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_tools_connection_id = string
    key                          = string
    password                     = string
    type                         = string
    user_name                    = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_runtime_database_tools_connection_credentials : (
        contains([for v in ["BASIC"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"BASIC\""
  }
}

