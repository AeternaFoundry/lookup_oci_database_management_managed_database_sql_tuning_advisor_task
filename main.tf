data "oci_database_management_managed_database_sql_tuning_advisor_task" "database_management_managed_database_sql_tuning_advisor_task_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_task_lookup

  managed_database_id           = each.value.managed_database_id
  name                          = each.value.name
  status                        = each.value.status
  time_greater_than_or_equal_to = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to    = each.value.time_less_than_or_equal_to
}

