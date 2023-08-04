#!/bin/bash

result=$(curl -X GET --header "Accept:*/*" "https://www.cricbuzz.com")
echo "Response from server"
echo $result
exit
