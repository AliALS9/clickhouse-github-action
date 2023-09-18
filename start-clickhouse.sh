#!/bin/sh

echo "Starting ClickHouse"
docker run --name clickhouse -p 8123:8123 -d bitnami/clickhouse:latest -e ALLOW_EMPTY_PASSWORD='yes'
