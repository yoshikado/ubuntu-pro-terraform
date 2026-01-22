variable "juju_model_name" {
  description = "Juju model name"
  type        = string
}

variable "app_name" {
  description = "Name of the application in the Juju model."
  type        = string
  default     = "ubuntu-pro"
}

variable "channel" {
  description = "Charm channel to use when deploying"
  type        = string
  default     = "latest/stable"
}

variable "revision" {
  description = "Revision number to deploy charm"
  type        = number
  default     = null
}

variable "base" {
  description = "Application base"
  type        = string
  default     = "ubuntu@24.04"
}

variable "constraints" {
  description = "Juju constraints to apply for this application."
  type        = string
  default     = "arch=amd64"
}

variable "config" {
  description = "Application configuration. Details at https://charmhub.io/ubuntu-pro/configurations"
  type        = map(string)
  default     = {}
}
