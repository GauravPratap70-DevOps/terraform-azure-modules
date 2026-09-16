module "this-rg" {
  source = "../my_child_module/resource_group"

  kiss = var.my_kaju1
}

module "my_stg" {
  source = "../my_child_module/storage_group"
  stg1   = var.mystg1
}

module "my_vnet" {
  source   = "../my_child_module/vnet_group"
  my_vnet1 = var.vnet2

}
