module "network" {
  source  = "app.terraform.io/mitchchan-training-2/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  name     = "${var.prefix}-workshop"
}
