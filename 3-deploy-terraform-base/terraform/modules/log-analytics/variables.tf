variable "log_analytics_workspace_name" {
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable "log_analytics_workspace_sku" {
}

variable "location" {
  default = "east us"
}

variable "environment" {
}

variable "resource_group_name" {
}
