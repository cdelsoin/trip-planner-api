#!/bin/bash

curl --include --request PATCH http://localhost:3000/plans/12 \
  --header "Authorization: Token token=BAhJIiU3MzE4YzdmMGM2MDYzN2ZhYjQyZGY4OGE3MjdiZGU5ZQY6BkVG--10e43c59ac790877055a3cf4b0a56b23f5afdd5e" \
  --header "Content-Type: application/json" \
  --data '{
    "plan": {
      "who": "Dory, Marlin, Nemo",
      "what": "Going to find Nemo",
      "date": "2016-09-28",
      "time": "17:00:00",
      "location": "The Ocean/Some Land",
      "url": "http://findingnemo.com",
      "more_details": "this will be a wacky adventure"
    }
  }'


  # RESPONSE
  # HTTP/1.1 204 No Content
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Vary: Origin
  # Cache-Control: no-cache
  # X-Request-Id: 2c9bbc58-8980-4f32-b709-c769f1c2e4e8
  # X-Runtime: 0.042037
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Mon, 26 Sep 2016 00:48:20 GMT
  # Connection: Keep-Alive
