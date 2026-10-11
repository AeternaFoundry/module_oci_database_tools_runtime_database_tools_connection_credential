resource "oci_database_tools_runtime_database_tools_connection_credential" "database_tools_runtime_database_tools_connection_credentials" {
  for_each = var.database_tools_runtime_database_tools_connection_credentials

  database_tools_connection_id = each.value.database_tools_connection_id
  key                          = each.value.key
  password                     = each.value.password
  type                         = each.value.type
  user_name                    = each.value.user_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

