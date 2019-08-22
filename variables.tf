variable "ibmcloud_api_key" {}

variable "region" {}
variable "machine_type" {}
variable "hardware" {}

variable "datacenter" {}

variable "private_vlan_id" {}

variable "public_vlan_id" {}

variable "cluster_name" {
  default = "cluster"
}
