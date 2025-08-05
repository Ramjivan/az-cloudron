# --- variables.tf ---

variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
  default     = "office-rg"
}

variable "location" {
  description = "The Azure region to deploy the resources."
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "office-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "office-subnet"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "office-vm"
}

variable "vm_size" {
  description = "The size of the virtual machine. E.g., 'Standard_D4as_v5'."
  type        = string
}

variable "ssh_public_key" {
  description = "The SSH public key for authentication."
  type        = string
}

