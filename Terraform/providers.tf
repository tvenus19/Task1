provider "aws" {
  region                   = var.REGION
  shared_credentials_files = ["/root/.aws/credentials"]
}

