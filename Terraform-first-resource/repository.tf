

resource "github_repository" "repository-Terraform" {
  name        = "First-repo-from-Terraform-IaaC"
  description = "Hi This is my first resource as IaaC"

  visibility = "public"
  auto_init=true

  
}
output "terraform-repo-url"{
    value=github_repository.repository-Terraform.html_url
}