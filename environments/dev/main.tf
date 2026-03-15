module "network" {
  source = "../../network"
}

module "workloads" {
  source = "../../workloads"
}

module "security" {
  source = "../../security"
}