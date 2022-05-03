terraform {
  backend "s3" {
    bucket             = "zdh.bucket.state"
    key                = "global/s3/terraform.tfstate"
    region             = "us-east-1"
    profile            = "334907614441"
    dynamodb_table     = "terraform-state-lock-dynamodb"
  }
}
