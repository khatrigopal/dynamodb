output "table1_arn" {
  description = "The ARN of table1"
  value = aws_dynamodb_table.example_table_1.name
}

output "table1_arn" {
  description = "The ARN of table2"
  value = aws_dynamodb_table.example_table_2.name
}

