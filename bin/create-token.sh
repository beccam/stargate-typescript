#!/usr/bin/env bash

set -eu

curl -L -X POST 'https://${DBID}-${REGION}.apps.astra.datastax.com/api/rest/v1/auth' \
  -H 'Content-Type: application/json' \
  --data-raw '{
    "username": "-",
    "password": "-"
}'
