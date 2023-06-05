#! /usr/bin/env bash
helm upgrade --install \
  couchdb couchdb/couchdb \
  --version=4.4.0 \
  --values ./value-overrides.yaml \
  --namespace couchdb \
  --create-namespace \
#  --dry-run