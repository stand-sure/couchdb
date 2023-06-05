#! /usr/bin/env bash
kubectl get secret couchdb-couchdb -ojsonpath='{.data.adminPassword}' | base64 -d; echo
