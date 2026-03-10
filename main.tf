module "resource_group" {
    source = "./modules/resource_group"
    rg_name = var.resource_group_name
    location = var.azure_region
}