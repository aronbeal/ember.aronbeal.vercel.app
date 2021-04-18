#!/usr/bin/env bash
docker-compose run --rm --name=ember-cli-docker --service-ports ember
docker-compose ps
