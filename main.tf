resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-githubdemo-bucket-00231"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2" {
  name                     = "tt-githubdemo-bucket-00212"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
### dummy
