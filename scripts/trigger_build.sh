#!/usr/bin/env bash



#export GOOGLE_APPLICATION_CREDENTIALS=/Users/ohalc/gal/gcp_keys/kafka-bigquery-190729130042.json
#export GOOGLE_CLOUD_PROJECT=gal-wm-test

#gcloud config set project ${GOOGLE_CLOUD_PROJECT}
gcloud builds submit --config=cloudbuild.yaml