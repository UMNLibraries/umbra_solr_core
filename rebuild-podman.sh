#!/bin/bash

podman image rm umbra_solr:dev; podman build . --tag umbra_solr:dev --no-cache && podman image rm umbra_solr:test; podman build . --tag umbra_solr:test --no-cache
