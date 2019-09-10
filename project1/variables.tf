#####################################################################
##
##      Created 9/10/19 by ucdpadmin. for project1
##
#####################################################################

variable "user" {
  type = "string"
  description = "Generated"
  default = "administrator@vsphere.local"
}

variable "password" {
  type = "string"
  description = "Generated"
  default = "passw0rd"
}

variable "vsphere_server" {
  type = "string"
  description = "Generated"
  default = "10.0.0.210"
}

variable "allow_unverified_ssl" {
  type = "string"
  description = "Generated"
  default = "true"
}

variable "app_server_name" {
  type = "string"
  description = "Virtual machine name for app_server"
  default = "team9_app"
}

variable "app_server_number_of_vcpu" {
  type = "string"
  description = "Number of virtual cpu's."
  default = "2"
}

variable "app_server_memory" {
  type = "string"
  description = "Memory allocation."
  default = "2048"
}

variable "app_server_disk_name" {
  type = "string"
  description = "The name of the disk. Forces a new disk if changed. This should only be a longer path if attaching an external disk."
  default = "teram9_app.vmdk"
}

variable "app_server_disk_size" {
  type = "string"
  description = "The size of the disk, in GiB."
  default = "50"
}

variable "app_server_template_name" {
  type = "string"
  description = "Generated"
  default = "rhels76-template"
}

variable "app_server_datacenter_name" {
  type = "string"
  description = "Generated"
  default = "Datacenter"
}

variable "app_server_datastore_name" {
  type = "string"
  description = "Generated"
  default = "D_S02_L01_500G"
}

variable "app_server_resource_pool" {
  type = "string"
  description = "Resource pool."
  default = "CAMPool"
}

variable "db_server_name" {
  type = "string"
  description = "Virtual machine name for db_server"
  default = "team9_db"
}

variable "db_server_number_of_vcpu" {
  type = "string"
  description = "Number of virtual cpu's."
  default = "2"
}

variable "db_server_memory" {
  type = "string"
  description = "Memory allocation."
  default = "2048"
}

variable "db_server_disk_name" {
  type = "string"
  description = "The name of the disk. Forces a new disk if changed. This should only be a longer path if attaching an external disk."
  default = "team9_db.vmdk"
}

variable "db_server_disk_size" {
  type = "string"
  description = "The size of the disk, in GiB."
  default = "50"
}

variable "db_server_template_name" {
  type = "string"
  description = "Generated"
  default = "rhels76-template"
}

variable "db_server_datacenter_name" {
  type = "string"
  description = "Generated"
  default = "Datacenter"
}

variable "db_server_datastore_name" {
  type = "string"
  description = "Generated"  
  default = "D_S02_L01_500G"
}

variable "vm_network_network_name" {
  type = "string"
  description = "Generated"
  default = "VM Network"
}

