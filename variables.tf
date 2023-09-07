variable "region" {
  description = "AWS Region to deploy in"
  type = string
}

variable "db_username" {
  description = "Username for the root db user"
  type = string
}

variable "db_password" {
  description = "Password for the root db user"
  type = string
  sensitive = true
}

variable "db_name" {
  description = "The name of the database to create"
  type = string
}

variable "db_engine" {
  description = "DB engine type to use"
  type = string
}

variable "allocated_storage" {
  description = "Allocated storage in GB for the DB instance"
  type = number
}