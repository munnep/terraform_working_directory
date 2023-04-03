resource "tfe_workspace" "test" {
  name         = "example-terraform-working-directory"
  organization = var.organization_name
  working_directory = "./create_null_resource"
  vcs_repo {
    identifier = var.vcs_repo
    oauth_token_id = var.vcs_oauth_token_id
  } 
}

