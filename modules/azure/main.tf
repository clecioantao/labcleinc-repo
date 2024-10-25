module "resource_group" {
    source = "./resource_group"
    app_resource_group_name = "labcleinc-app-rg"
    db_resource_group_name = "labcleinc-db-rg"
    location = "eastus"
}
