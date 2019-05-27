provider "google" {
credentials = "${file("../cred.json")}"
project     = "redlock-dev-playgroud"
}

resource "google_storage_bucket" "prb-tesla" {
  name     = "prb-tesla"
  location = "US"

  versioning {
    enabled = false
  }

  logging {
    log_bucket = "prb-log-tesla",
    log_object_prefix = "prb-log-tesla"
  }

}