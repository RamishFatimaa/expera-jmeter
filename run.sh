#!/bin/bash -e

JVM_ARGS="-Xms512m -Xmx2048m" jmeter -n -t /script.jmx -l /output/log -e -o /output/html 2>&1