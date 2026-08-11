location            = "Central India"
resource_group_name = "rg-my-databricks"
workspace_name      = "dbw-my-scc-nopip"

vnet_address_space    = ["10.20.0.0/16"]
public_subnet_prefix  = ["10.20.1.0/24"]
private_subnet_prefix = ["10.20.2.0/24"]