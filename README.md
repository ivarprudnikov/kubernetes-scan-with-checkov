Scan kubernetes config with Checkov
================

An example showing how to scan the Kubernetes config with the Checkov tool.

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
