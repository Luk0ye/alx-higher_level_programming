#!/bin/bash
# sends a DELETE request to the URL passed as the first argument and displays the body of response
curl -sX DELETE $1 -L
