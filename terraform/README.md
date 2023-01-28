## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >0.12 |
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | >=2.8.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | 2.9.11 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_vm_qemu.proxmox_vm_master](https://registry.terraform.io/providers/telmate/proxmox/latest/docs/resources/vm_qemu) | resource |
| [proxmox_vm_qemu.proxmox_vm_workers](https://registry.terraform.io/providers/telmate/proxmox/latest/docs/resources/vm_qemu) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gateway"></a> [gateway](#input\_gateway) | Gateway IP Address | `string` | n/a | yes |
| <a name="input_master_ips"></a> [master\_ips](#input\_master\_ips) | List of ip addresses for master nodes | `list(string)` | n/a | yes |
| <a name="input_networkrange"></a> [networkrange](#input\_networkrange) | Network Prefix Bits | `number` | n/a | yes |
| <a name="input_num_k8s_masters"></a> [num\_k8s\_masters](#input\_num\_k8s\_masters) | Number of Master Nodes | `number` | `1` | no |
| <a name="input_num_k8s_masters_mem"></a> [num\_k8s\_masters\_mem](#input\_num\_k8s\_masters\_mem) | Memory of Master Nodes | `string` | `"4096"` | no |
| <a name="input_num_k8s_nodes"></a> [num\_k8s\_nodes](#input\_num\_k8s\_nodes) | Number of Worker Nodes | `number` | `2` | no |
| <a name="input_num_k8s_nodes_mem"></a> [num\_k8s\_nodes\_mem](#input\_num\_k8s\_nodes\_mem) | Memory of Worker Nodes | `string` | `"4096"` | no |
| <a name="input_pm_host"></a> [pm\_host](#input\_pm\_host) | The hostname or IP of the proxmox server | `string` | n/a | yes |
| <a name="input_pm_node_name"></a> [pm\_node\_name](#input\_pm\_node\_name) | Name of the proxmox node to create the VMs on | `string` | n/a | yes |
| <a name="input_pm_password"></a> [pm\_password](#input\_pm\_password) | The password for the proxmox user | `string` | n/a | yes |
| <a name="input_pm_tls_insecure"></a> [pm\_tls\_insecure](#input\_pm\_tls\_insecure) | Set to true to ignore certificate errors | `bool` | `false` | no |
| <a name="input_pm_user"></a> [pm\_user](#input\_pm\_user) | The username for the proxmox user | `string` | `"root@pam"` | no |
| <a name="input_template_vm_name"></a> [template\_vm\_name](#input\_template\_vm\_name) | n/a | `string` | n/a | yes |
| <a name="input_worker_ips"></a> [worker\_ips](#input\_worker\_ips) | List of ip addresses for worker nodes | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_Master-IPS"></a> [Master-IPS](#output\_Master-IPS) | n/a |
| <a name="output_worker-IPS"></a> [worker-IPS](#output\_worker-IPS) | n/a |
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
#### Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider_proxmox) | 2.9.11 |

#### Modules

No modules.

#### Inputs

| Name | Description | Type |
|------|-------------|------|
| <a name="input_gateway"></a> [gateway](#input_gateway) | Gateway IP Address | `string` |
| <a name="input_master_ips"></a> [master_ips](#input_master_ips) | List of ip addresses for master nodes | `list(string)` |
| <a name="input_networkrange"></a> [networkrange](#input_networkrange) | Network Prefix Bits | `number` |
| <a name="input_pm_host"></a> [pm_host](#input_pm_host) | The hostname or IP of the proxmox server | `string` |
| <a name="input_pm_node_name"></a> [pm_node_name](#input_pm_node_name) | Name of the proxmox node to create the VMs on | `string` |
| <a name="input_pm_password"></a> [pm_password](#input_pm_password) | The password for the proxmox user | `string` |
| <a name="input_template_vm_name"></a> [template_vm_name](#input_template_vm_name) | Name of Cloud-Init Template | `string` |
| <a name="input_worker_ips"></a> [worker_ips](#input_worker_ips) | List of ip addresses for worker nodes | `list(string)` |
| <a name="input_num_k8s_masters"></a> [num_k8s_masters](#input_num_k8s_masters) | Number of Master Nodes | `number` |
| <a name="input_num_k8s_masters_mem"></a> [num_k8s_masters_mem](#input_num_k8s_masters_mem) | n/a | `string` |
| <a name="input_num_k8s_nodes"></a> [num_k8s_nodes](#input_num_k8s_nodes) | Number of Worker Nodes | `number` |
| <a name="input_num_k8s_nodes_mem"></a> [num_k8s_nodes_mem](#input_num_k8s_nodes_mem) | Memory of Worker Nodes | `string` |
| <a name="input_pm_tls_insecure"></a> [pm_tls_insecure](#input_pm_tls_insecure) | Set to true to ignore certificate errors | `bool` |
| <a name="input_pm_user"></a> [pm_user](#input_pm_user) | The username for the proxmox user | `string` |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
