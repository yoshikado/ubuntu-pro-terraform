resource "juju_application" "ubuntu_pro" {
  name       = var.app_name
  model_uuid = var.juju_model_uuid

  charm {
    name     = "ubuntu-pro"
    channel  = var.channel
    revision = var.revision
    base     = var.base
  }

  units       = var.units
  constraints = var.constraints
  config      = var.config

}
