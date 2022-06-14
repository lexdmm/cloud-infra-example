resource "aws_dynamodb_table" "first_table" {
    name = "${var.environment}-first-table"
    hash_key = "id"
    attribute {
        name = "id"
        type = "S"
    }
    write_capacity = var.write_capacity
    read_capacity = var.read_capacity
}