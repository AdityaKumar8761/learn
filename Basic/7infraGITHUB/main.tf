resource "github_repository" "terraform_first" {
  name        = "first-repo-from-terraform"
  description = "Myfirst resource for terraform IAC"

  visibility = "public"

  auto_init = true
}

output "terraform-first-repo" {
  value = github_repository.terraform_first.html_url
}