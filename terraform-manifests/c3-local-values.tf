# Define Local Values in Terraform
locals {
  owners = var.home_company
  environment = var.environment
  name = "${var.home_company}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
} 