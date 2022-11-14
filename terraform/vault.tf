provider "vault" {
  address = var.VAULT_ADDR

  # Token used to get AppRole RoleID
  # token = var.VAULT_TOKEN
  auth_login {
    path = "auth/approle/login"

    parameters = {
      role_id   = var.VAULT_ROLE_ID
      secret_id = var.VAULT_SECRET_ID
    }
  }
}
data "vault_generic_secret" "cluster_info" {
  path = "pylot/cluster_info"
}

# data "vault_approle_auth_backend_role_id" "role" {
#   backend   = "approle"
#   role_name = "terraform"
# }