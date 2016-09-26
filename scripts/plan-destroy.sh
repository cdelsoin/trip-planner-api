#!/bin/bash

curl --include --request DELETE http://localhost:3000/plans/1 \
  --header "Authorization: Token token=BAhJIiU3MzE4YzdmMGM2MDYzN2ZhYjQyZGY4OGE3MjdiZGU5ZQY6BkVG--10e43c59ac790877055a3cf4b0a56b23f5afdd5e" \

  # HTTP/1.1 204 No Content 
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Vary: Origin
  # Cache-Control: no-cache
  # X-Request-Id: edcfdf21-aca3-4aa7-9190-e958b50fac34
  # X-Runtime: 0.005177
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Sun, 25 Sep 2016 23:23:26 GMT
  # Connection: Keep-Alive
