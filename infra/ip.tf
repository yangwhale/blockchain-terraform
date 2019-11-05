resource "google_compute_address" "btc-0" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-btc-0"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "btc-1" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-btc-1"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "eth-0" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-eth-0"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "eth-1" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-eth-1"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "bch-0" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-bch-0"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "bch-1" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-bch-1"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "ltc-0" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-ltc-0"
  region     = var.IP_ADDRESS_REGION
}
resource "google_compute_address" "ltc-1" {
  project    = var.GCP_PROJECT_ID
  depends_on = ["google_project_service.compute_svc"]
  name       = "${var.IP_ADDRESS_NAME_PREFIX}-ltc-1"
  region     = var.IP_ADDRESS_REGION
}
