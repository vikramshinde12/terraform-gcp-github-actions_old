provider "google" {
  credentials = file("CREDENTIAL_FILE.json")
  project = "terraform-learning-293205"
  region  = "europe-west2"
}
