resource "google_compute_firewall" "default" {
  name    = var.firewall_rule
  network = var.network

  allow {
    protocol = var.protocol
    ports    = var.ports
  }

  source_tags = var.tags
}