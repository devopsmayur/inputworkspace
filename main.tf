data "tfe_outputs" "test" {
    organization =  "devopsmayur"
    workspace = "randomintegeroutput"
}


output "number" {
  value = data.tfe_outputs.test.values.number
#  sensitive = true
}

output "name" {
  value = data.tfe_outputs.test.values.name
#  sensitive = true
}
