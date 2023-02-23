### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "khatrig-githubaction"
    key = "dynamodb-new-testingg.tfstate"
    region = "us-east-1"
  }
}
