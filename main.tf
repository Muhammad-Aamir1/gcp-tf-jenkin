resource "google_storage_bucket" "my-bucket121" {
  name                     = "tt-githubdemo-bucket-sandy"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2222" {
  name                     = "tt-githubdemo-bucket-tommy"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
resource "google_storage_bucket" "my-bucket-doomsday" {
  name                     = "tt-githubdemo-bucket-victor"
  project                  = "project-4-endgame"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}



#
### dummy new
