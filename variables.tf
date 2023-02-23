variable "table1_name" {
  description = "The name of the first DynamoDB table."
  type        = string
}

variable "table2_name" {
  description = "The name of the second DynamoDB table."
  type        = string
}

variable "billing_mode" {
  description = "The billing mode for the DynamoDB tables."
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "table1_hash_key" {
  description = "The name of the hash key for the first DynamoDB table."
  type        = string
}

variable "table1_range_key" {
  description = "The name of the range key for the first DynamoDB table."
  type        = string
}

variable "table2_hash_key" {
  description = "The name of the hash key for the second DynamoDB table."
  type        = string
}

variable "table2_range_key" {
  description = "The name of the range key for the second DynamoDB table."
  type        = string
}
