Scan kubernetes config with Checkov
================

[![CI Scanner](https://github.com/ivarprudnikov/kubernetes-scan-with-checkov/actions/workflows/scanner.yml/badge.svg)](https://github.com/ivarprudnikov/kubernetes-scan-with-checkov/actions/workflows/scanner.yml)

An example showing how to scan the Kubernetes config with the Checkov tool.

To see the output check the last build on https://github.com/ivarprudnikov/kubernetes-scan-with-checkov/actions/workflows/scanner.yml

**Prerequisites**

* Docker

**Run locally**

`./test.sh`

## Kubernetes config

See `kubernetes-config.yaml`

Config consists of:
- secret for mongodb
- deployment for mongodb 
- service for mongodb
- configmap for mongodb
- deployment of mongo-express
- load balancer for mongo-express

## Checkov config

See `.checkov.yaml`

Docs https://www.checkov.io/1.Welcome/What%20is%20Checkov.html
