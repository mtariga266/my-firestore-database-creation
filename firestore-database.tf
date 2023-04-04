resource "google_firestore_database" "database" {
  project = "my-second-project-381922"
  name = "my-firestoredb"
  location_id = "nam5"
  type="FIRESTORE_NATIVE"
  }
