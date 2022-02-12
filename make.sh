#!/bin/bash

cd $(dirname ${0})
docker buildx build -t docker-ansible:latest .
