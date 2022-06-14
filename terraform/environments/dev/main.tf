#modulo reference
module "first" {
    source = "../../infra/first"
    environment = var.environment
    write_capacity = 1
    read_capacity = 1
}