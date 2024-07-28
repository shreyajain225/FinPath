provider "google" {
    project = "finpath-430717"
    credentials = "${file("credentials.json")}"
    region = "asia-south1"
}


resource "google_storage_bucket" "finPath-bucket" {
  name          = "finpath-spa"
  location      = "ASIA-SOUTH1"
  force_destroy = true
  public_access_prevention = "enforced"
}