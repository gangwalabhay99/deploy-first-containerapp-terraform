variable "app_name" {
  type        = string
  description = "name of the app"
  default     = "firstcontainerapp283"
}

variable "location" {
  type        = string
  description = "Location of Resources"
  default     = "uksouth"
}

variable "environment" {
  type        = string
  description = "Environment"
  default     = "production"
}

