terraform {
  backend "s3" {
    bucket              = "terraform-state-253405560946-us-east-1"
    key                 = "terraform.tfstate"
    region              = "us-east-1"
    use_lockfile        = true
    allowed_account_ids = ["008826676356"]
  }
}
