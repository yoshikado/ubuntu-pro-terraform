output "application_name" {
  value = juju_application.ubuntu_pro.name
}

output "requires" {
  value = {
    juju_info  = "juju-info"
  }
}
