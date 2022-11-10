provider "vault" {
  address = var.VAULT_ADDR

  # Token used to get AppRole RoleID
  token = var.VAULT_TOKEN
}

data "vault_generic_secret" "cluster_info" {
  path = "pylot/cluster_info"
}

# data "vault_approle_auth_backend_role_id" "role" {
#   backend   = "approle"
#   role_name = "terraform"
# }