#!/bin/bash

cat ns.yml \
registry-secret.yml \
deployment.yaml \
service.yaml \
ingress.yaml \
> completed.yml 
