#!/usr/bin/bash

echo "Removing the html folder and the logs file..."

rm -r reports/output/html
rm reports/output/log

echo "Removing the docker container..."

docker rm my_container
