module "storageaccount" {
  source = "./SA"
  version = "1.0.0"
  name = var.resource_group_name
  location = var.location
  storageaccount = var.storage_account_name
}