variable "database_management_managed_database_sql_tuning_advisor_task_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_task_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name
    - status
    - time_greater_than_or_equal_to
    - time_less_than_or_equal_to
EOT

  type = map(object({
    managed_database_id           = string
    name                          = optional(string)
    status                        = optional(string)
    time_greater_than_or_equal_to = optional(string)
    time_less_than_or_equal_to    = optional(string)
  }))
}

