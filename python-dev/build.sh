#!/bin/bash

docker build -t darlon/python-dev:1.0 .
docker tag darlon/python-dev:1.0 darlon/python-dev:latest

