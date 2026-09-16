variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "Canada Central"
}

variable "prefix" {
  description = "Name prefix for resources"
  type        = string
  default     = "hardened"
}

variable "admin_username" {
  description = "Admin user for the VM"
  type        = string
  default     = "newuser"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed to reach SSH. Your public IP, not 0.0.0.0/0."
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B2ts_v2"
}
