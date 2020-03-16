#!/bin/bash

cat ns.yaml \
registry-secret.yaml \
deployment.yaml \
service.yaml \
ingress.yaml \
> completed.yml 
