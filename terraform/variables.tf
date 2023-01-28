variable "pm_user" {
  description = "The username for the proxmox user"
  type        = string
  sensitive   = false
  default     = "root@pam"

}
variable "pm_password" {
  description = "The password for the proxmox user"
  type        = string
  sensitive   = true
}

variable "pm_tls_insecure" {
  description = "Set to true to ignore certificate errors"
  type        = bool
  default     = false
}

variable "pm_host" {
  description = "The hostname or IP of the proxmox server"
  type        = string
}

variable "pm_node_name" {
  description = "Name of the proxmox node to create the VMs on"
  type        = string
}

variable "num_k8s_masters" {
  description = "Number of Master Nodes"
  default     = 1
  type        = number
}

variable "num_k8s_masters_mem" {
  default = "4096"
  type    = string
}

variable "num_k8s_nodes" {
  description = "Number of Worker Nodes"
  default     = 2
  type        = number
}

variable "num_k8s_nodes_mem" {
  description = "Memory of Worker Nodes"
  default     = "4096"
  type        = string
}

variable "template_vm_name" {
  description = "Name of Cloud-Init Template"
  type        = string
}

variable "master_ips" {
  description = "List of ip addresses for master nodes"
  type        = list(string)
}

variable "worker_ips" {
  description = "List of ip addresses for worker nodes"
  type        = list(string)
}

variable "networkrange" {
  description = "Network Prefix Bits"
  type        = number
}

variable "gateway" {
  description = "Gateway IP Address"
  type        = string
}
