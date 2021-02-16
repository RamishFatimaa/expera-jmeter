#!/usr/bin/bash

echo "Removing the previous reports.zip file..."

rm reports.zip

echo "Zipping the reports folder..."

zip -r reports.zip reports

echo "Removing the html folder and the logs file..."

rm -r reports/html
rm reports/log

echo "Removing the docker container..."

docker rm my_container