variable "rg_name" {
  type        = string
  default     = "dev-rg-br-01"
  description = "Resource group name."
}

variable "vnet_name" {
  type        = string
  default     = "dev-vnet-br-01"
  description = "Virtual network name."
}

variable "subnet_name" {
  type        = string
  default     = "dev-sub-br-01"
  description = "# name."
}

variable "nic_name" {
  type        = string
  default     = "dev-nic-br-01"
  description = "# name."
}

variable "vm_name" {
  type        = string
  default     = "dev-vm-br-01"
  description = "# name."
}

variable "adm_user" {
  type        = string
  default     = "admfca190"
  description = "# name."
}

variable "vm_size" {
  type        = string
  default     = "Standard_B2s"
  description = "# name."
}

variable "disk_name" {
  type        = string
  default     = "dev-disk-br-01"
  description = "# name."
}

variable "nsg_name" {
  type        = string
  default     = "dev-nsg-br-01"
  description = "# name."
}

variable "ip_name" {
  type        = string
  default     = "dev-ip-br-01"
  description = "# name."
}

