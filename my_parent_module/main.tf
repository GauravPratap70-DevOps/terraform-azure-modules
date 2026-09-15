module "this-rg" {
  source = "../my_child_module/resource_group"

  kiss = var.my_kaju1
}

module "my_stg" {
  source = "../my_child_module/storage_group"
  stg1   = var.mystg1
}

