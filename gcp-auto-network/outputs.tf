output "network_id" {
  description = "ID for the created network."
  value       = google_compute_subnetwork.vpc_subnet.id
}