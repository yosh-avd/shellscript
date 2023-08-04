#!/bin/bash
url="https://www.cricbuzz.com"

# Send a HEAD request and check the response code
response=$(curl -s -o /dev/null -w "%{http_code}" "$url")

# Check the response code
if [[ "$response" -eq 200 ]]; then
    echo "URL is reachable."
else
    echo "URL is not reachable."
fi
