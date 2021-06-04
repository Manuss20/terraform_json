#Commons
variable "location" {
  description = "(Required) Location of the all services to be created"
  default="westeurope"
}

variable "resource_group_name" {
  description = "(Required) Resource group name of the all services to be created"
  default= "TestTF"
}

variable "tags" {
  description = "(Required) Tags to be applied to the all services to be created"
  default = { Project = "jumpstart_azure_tf" }
}

# Storage Account
variable "name-sta" {
  description = "(Required) Name of Storage Account"
  default="statestingaz"
}

variable "sku-sta" {
  description = "(Required) Sku Storage Account"
  default="Standard"
}

variable "replication-type-sta" {
  description = "(Required) Replication type on Storage Account"
  default="LRS"
}

variable "http-traffic-only-sta" {
  description = "(Required) http-traffic-only-sta Storage Account"
  default=true
}

variable "name-sta-container" {
  description = "(Required) Name of Storage Account Container"
  default="tfstate"
}

variable "access-type-sta-container" {
  description = "(Required) Access Type of Storage Account Container"
  default="private"
}
