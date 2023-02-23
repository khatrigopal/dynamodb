resource "aws_dynamodb_table" "example_table_1" {
  name         = var.table1_name
  billing_mode = var.billing_mode

  hash_key = var.table1_hash_key
  range_key = var.table1_range_key

  attribute {
    name = var.table1_hash_key
    type = "S"
  }

  attribute {
    name = var.table1_range_key
    type = "S"
  }

  
}

resource "aws_dynamodb_table" "example_table_2" {
  name         = var.table2_name
  billing_mode = var.billing_mode

  hash_key = var.table2_hash_key
  range_key = var.table2_range_key

  attribute {
    name = var.table2_hash_key
    type = "S"
  }

  attribute {
    name = var.table2_range_key
    type = "S"
  }

 
}
