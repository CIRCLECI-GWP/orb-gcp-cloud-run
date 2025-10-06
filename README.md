# orb-gcp-cloud-run
CircleCI Orb example for Google Cloud Run

This project demonstrates how to use CircleCI orbs to deploy applications to Google Cloud Run, both fully managed and on GKE with Anthos.

## Technologies Used
- Python 3.12
- Flask 3.0.0
- CircleCI orbs: gcp-gcr@0.15.0, gcp-cloud-run@1.0.2
- Google Cloud Run (fully managed and GKE)

## Environment Variables Required
- **GOOGLE_PROJECT_ID**: Your Google Cloud Project ID
- **GCP_PROJECT_KEY**: Base64 encoded service account JSON
- **GOOGLE_COMPUTE_ZONE**: Target deployment region

## Get details on service
gcloud run services describe <service-name> --platform=managed --region=<google-compute-zone>

## Delete the service
gcloud run services delete <service-name> --platform=managed --region=<google-compute-zone>
