data "tfe_outputs" "test" {
    organization =  "devopsmayur"
    workspace = "source"
}


output "number" {
  value = data.tfe_outputs.test.values.number
  sensitive = true
}

output "name" {
  value = data.tfe_outputs.test.values.name
  sensitive = true
}

provider "tfe" {
  hostname = "app.terraform.io/app/devopsmayur"
}
