data "tfe_outputs" "test" {
    organization =  "devopsmayur"
    workspace = "randomintegeroutput"
}


output "number" {
  value = data.tfe_outputs.test.values.number
  sensitive = false
}

output "name" {
  value = data.tfe_outputs.test.values.name
  sensitive = false
}
