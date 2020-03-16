#!/bin/bash

cat ns.yml \
registry-secret.yml \
deployment.yml \
service.yml \
ingress.yml \
> completed.yml 
