data "tfe_outputs" "network" {
  organization = "Rohit-AWS-Soln-Architect"
  workspace    = "network"
}

output "network_public_ips" {
  value = data.tfe_outputs.network.output.IP
}
