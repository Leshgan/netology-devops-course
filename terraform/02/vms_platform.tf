variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "VM name"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "VM platform id"
}

variable "vm_db_resources" {
  type = map(string)
  default = {
    cores         = 2
    memory        = 2
    core_fraction = 20
  }
  description = "VM resources"
}


variable "vm_db_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "VM family"
}
