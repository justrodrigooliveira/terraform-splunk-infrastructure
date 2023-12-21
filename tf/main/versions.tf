terraform {
  required_version = ">= 1.0.8"
  required_providers {
    scp = {
      source  = "splunk/scp"
      version = "1.0.0"
    }
  }
}