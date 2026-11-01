terraform {
  backend "s3" {
    bucket              = "terraform-state-008826676356-us-east-1"
    key                 = "terraform.tfstate"
    region              = "us-east-1"
    use_lockfile        = true
    allowed_account_ids = ["008826676356"]
  }
}