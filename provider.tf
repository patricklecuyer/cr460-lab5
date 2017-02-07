provider "google" {
  credentials = "${file("account.json")}"
  project     = "cr460lab"
  region      = "us-east1"
}
