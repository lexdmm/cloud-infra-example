module "first" {
  source         = "../../infra/first"
  environment    = var.environment
  write_capacity = 10
  read_capacity  = 10
}
