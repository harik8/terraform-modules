# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "example-use1-test-tfstate"
    dynamodb_table = "example-use1-test-tflock"
    encrypt        = true
    key            = "tf_lock_table/terraform.tfstate"
    profile        = "default"
    region         = "us-east-1"
  }
}