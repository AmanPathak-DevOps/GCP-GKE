# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router
resource "google_compute_router" "router" {
  project = var.project
  name    = "router"
  region  = var.region
  network = google_compute_network.main.id
}