terraform {
      backend "s3" {
    bucket         = "tf-state-multi-dani"
    key            = "path/to/terraform.tfstate"
    dynamodb_table = "tf-state-dani-multi"
    region         = "us-east-1"
  }
}