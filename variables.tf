variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name"
}

variable "app_service_name" {
  type        = string
  description = "App service name"
}

variable "sql_service_name" {
  type        = string
  description = "SQL service name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL admin user"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "Repository URL"
}
