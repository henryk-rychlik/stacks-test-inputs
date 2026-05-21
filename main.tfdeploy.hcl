deployment "simple" {
  inputs = {
    petname = upstream_input.pet_names.simple_pet
aloda = upstream_input.kubernetes_names.k8s_clusters
petname2 = upstream_input.pet_names.simple_pet2
petname3 = upstream_input.pet_names.simple_pet3
  }
}

upstream_input "pet_names" {
  type   = "stack"
  source = "app.terraform.io/hrychlik/Default Project/stacks-test-outputs"
}
upstream_input "pet_names2" {
  type   = "stack"
  source = "app.terraform.io/hrychlik/Default Project/stacks-test-outputs"
}
upstream_input "pet_names3" {
  type   = "stack"
  source = "app.terraform.io/hrychlik/Default Project/stacks-test-outputs"
}
