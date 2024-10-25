variable "app_resource_group_name" {
  description = "The name of the resource group app"
  type        = string
}

variable "db_resource_group_name" {
  description = "The name of the resource group db"
  type        = string
}

variable "location" {
  description = "The location/region where the resource group will be created"
  type        = string
}