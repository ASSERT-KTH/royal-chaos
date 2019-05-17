#!/bin/bash
docker network create consul_istiomesh
docker-compose -f istio-1.1.5/samples/bookinfo/platform/consul/bookinfo.yaml up -d
