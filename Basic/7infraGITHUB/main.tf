resource "github_repository" "terraform-first" {
  name        = "first-repo-from-terraform"
  description = "Myfirst resource for terraform IAC"

  visibility = "public"

  auto_init = true
}