#!/usr/bin/env sh
MARATHON=http://192.168.33.10:8080

curl -X PUT $MARATHON/v2/apps/$1 -d @$2 -H "Content-type: application/json"