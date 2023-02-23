####################################
# Common Variables             #####
####################################

variable "platform" {
  description = "Name of the platform"
  default     = "dtpl"
}

variable "project" {
  description = "Name of the project"
  default     = "ai-factory"
}

variable "account_map" {
  description = "Maps Account IDs with each environment"
  default = {
    dev  = "116746456424"
    intg = ""
  }
}

variable "role_map" {
  description = "Map of github roles for each environment"
  default = {
    dev  = "githubactions-ci"
    intg = "githubactions-ci"
  }
}

variable "account_name" {
  description = "Account name of the account connected to the repo"
  default = {
    dev  = "dtpl-insights-dev"
    intg = "dtpl-insights-intg"
  }
}
variable "code_repo" {
  description = "Code repo associated with the project"
  default     = "https://github.com/Flutter-Global/dtpl-terraform-base-insights"
}

variable "region" {
  description = "AWS region to build in"
  default     = "eu-west-1"
}

variable "log_group_prefix" {
  description = "Prefix for all log groups"
  default     = "dtpl/"
}

variable "cost_centre" {
  description = "The cost centre"
  type        = string
  default     = "80716"
}

variable "test_name" {
  description = "The name"
  type        = string
  default     = "khatrig"
}
  ########

variable "table1_name" {
  description = "The name of the first DynamoDB table."
  type        = string
  default = "tabel1"
}

variable "table2_name" {
  description = "The name of the second DynamoDB table."
  type        = string
  default = "tabel2"
}

variable "billing_mode" {
  description = "The billing mode for the DynamoDB tables."
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "table1_hash_key" {
  description = "The name of the hash key for the first DynamoDB table."
  type        = string
  default     = "jobid"
}

variable "table1_range_key" {
  description = "The name of the range key for the first DynamoDB table."
  type        = string
  default = "datecreation"
}

variable "table2_hash_key" {
  description = "The name of the hash key for the second DynamoDB table."
  type        = string
  default = "testid"
}

variable "table2_range_key" {
  description = "The name of the range key for the second DynamoDB table."
  type        = string
  default = "creatondate"
}
