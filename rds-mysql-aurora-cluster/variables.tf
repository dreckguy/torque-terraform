variable "db_name" {
  description = "db name"
}

variable "username" {
  description = "User name"
}

variable "password" {
  description = "Database password"
}

variable "min_capacity" {
  default = "2"
}

variable "max_capacity" {
  default = "8"
}

# Automatically injected from Torque
variable "sandbox_id" {
  description = "Torque sandbox id"
}

# Automatically injected from Torque
variable "vpc_id" {
  description = "Torque sandbox vpc"
}
