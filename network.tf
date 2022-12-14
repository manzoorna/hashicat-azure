module "network" {
  source  = "app.terraform.io/ML-Mumbai/network/azurerm"
  version = "3.5.0"
  resource_group_name = "manzoorna-workshop"
}