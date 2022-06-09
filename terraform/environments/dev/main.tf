#modulo reference
module "first" {
    source = "../../infra/first"
    write = var.environment
    write_capacity = 1
    read_capacity = 1
}