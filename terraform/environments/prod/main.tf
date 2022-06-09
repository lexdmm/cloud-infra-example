module "first" {
    source = "../../infra/first"
    write = var.environment
    write_capacity = 10
    read_capacity = 10
}