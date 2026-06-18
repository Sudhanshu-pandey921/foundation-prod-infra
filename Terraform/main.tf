module "resource_group" {
  source = "./modules/RG"

  for_each = var.rg_name

  rg_name     = each.value.name
  rg_location = local.location
  rg_tags     = local.common_tags

}

