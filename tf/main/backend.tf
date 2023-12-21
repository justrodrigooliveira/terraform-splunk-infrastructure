# This sets up Terraform to use remote state and state file locking
# These are safeguards to ensure we're not overwriting each other's commits
# and trying to push multiple changes at the same time. Read more about it here:
# https://www.terraform.io/docs/state/remote.html

terraform {
  backend "s3" {
    region         = "eu-west-1"                                 # region of the bucket
    bucket         = "devops-terraform-states"                  # state file bucket name
    key            = "iac-provisioning/splunk/terraform.tfstate" # state file key name
    dynamodb_table = "terraform_locks"                           # name of dynamodb lock table
  }
}