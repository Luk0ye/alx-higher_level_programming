#!/bin/bash
# sends a JSON POST request to URL passed as first argument, displays the body of response
curl -sX POST $1 -H "Content-Type: application/json" -d @$2 -L
