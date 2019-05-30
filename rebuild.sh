#!/bin/bash

docker image rmi -f umbra_solr:dev; docker build . --tag umbra_solr:dev --no-cache;
docker image rmi -f umbra_solr:test; docker build . --tag umbra_solr:test --no-cache
