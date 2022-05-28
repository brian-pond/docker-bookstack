#!/bin/bash

sudo docker build \
  --no-cache \
  --pull \
  -t datahenge_bookstack:latest .

