resource "google_storage_bucket" "my-bucket121" {
  name                     = "tt-githubdemo-bucket-bond"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2222" {
  name                     = "tt-githubdemo-bucket-james"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
### dummy
