#!/usr/bin/env bash

PROMPT="$1"

curl --noproxy "*" \
     -H 'Content-Type: application/json' \
     -X POST \
     http://localhost:8008/api/generate \
     -d "{
       \"model\": \"llama3.2:1b\",
       \"prompt\": \"${PROMPT}\",
       \"stream\": false
     }" \
| jq '.response'