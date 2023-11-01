terraform {
      backend "s3" {
    bucket         = "tf-state-multi-daniele"
    key            = "path/to/terraform.tfstate"
    dynamodb_table = "tf-state-daniele-multi"
    region         = "us-east-1"
  }
}