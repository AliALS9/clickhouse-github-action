#!/bin/sh

echo "Starting ClickHouse"
docker run --name clickhouse -d bitnami/clickhouse:latest -e ALLOW_EMPTY_PASSWORD='yes'
