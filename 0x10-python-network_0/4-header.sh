#!/bin/bash
# takes in URL as an argument, sends GET request to the URL, and displays the body of response
curl -sX GET $1 -H "X-HolbertonSchool-User-Id: 98" -L
