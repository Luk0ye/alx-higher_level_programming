#!/bin/bash
# takes in a URL, sends a request to that URL, displays the size of the body of response
curl -sX GET $1 -L
