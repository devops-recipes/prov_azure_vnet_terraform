# main creds for Azure connection
variable "azure_subscription_id" {
  description = "Azure Subscription ID"
}

variable "azure_client_id" {
  description = "Azure Client ID"
}

variable "azure_client_secret" {
  description = "Azure Client Secret"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
}

########################### demo VNET Config ##################################

variable "resource_group_name" {
  description = "Resource group name"
}

variable "resource_group_location" {
  description = "Resource group location"
}

variable "vnet_name" {
  description = "Virtual network name"
}

variable "vnet_location" {
  description = "Virtual network location"
}
